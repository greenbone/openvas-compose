# security-intelligence 1.5.2 — Kubernetes deployment

Plain Kubernetes manifests that deploy the Greenbone openSight
**security-intelligence 1.5.2** stack (the same stack shipped as a Docker
Compose bundle in `security-intelligence/production/1.5.2/security-intelligence.tar.gz`).

The Compose bundle is translated faithfully:

| Compose concept                | Kubernetes equivalent                          |
|--------------------------------|------------------------------------------------|
| `greenbone` network + aliases  | ClusterIP `Service` per component (DNS names match the compose aliases, so the nginx routing maps are reused unchanged) |
| named volumes                  | `PersistentVolumeClaim` (one per stateful set) |
| `secrets` (env-backed)         | one `Secret` (`si-secrets`) mounted at `/run/secrets` + a `Secret` `si-ingress-tls` for the TLS cert |
| `*-postgres-upgrade` one-shots | `initContainer` sharing the data PVC           |
| `*-backend-migration` one-shots| `initContainer` in the backend Deployment      |
| `keycloak-sidecar` one-shot    | `Job` (`backoffLimit: 8`, idempotent)          |
| `depends_on: service_healthy`  | `busybox` `nc -z` wait `initContainer`s        |
| ingress nginx container        | `Deployment` + `NodePort` `Service` (30443 https / 30080 http) |

## Contents

```
00-namespace.yaml          Namespace + labels
01-configmaps.yaml         PostgreSQL configs + nginx ingress map/location files
02-pvcs.yaml               7 PersistentVolumeClaims
si-env.yaml.tpl            Shared env ConfigMap template (envsubst, DOMAIN_NAME)
10-keycloak.yaml           keycloak-postgres, keycloak, keycloak-sidecar (Job)
20-opensearch.yaml         opensearch (+ sysctl + wait init containers)
30-notification-service.yaml
40-asset-management.yaml   incl. report browser
50-vulnerability-intelligence.yaml   incl. dmz-proxy
60-management-console.yaml incl. worker + WST server
70-ingress.yaml            opensight nginx entry point (NodePort 30443/30080)
deploy.sh                  generates secrets + TLS cert, renders env, applies all
```

## Prerequisites

- A Kubernetes cluster (1.24+) with `kubectl` configured.
- A default `StorageClass` with dynamic provisioning (for the 7 PVCs). Without
  one, create the PVs manually or set `spec.storageClassName` in `02-pvcs.yaml`.
- **Ingress exposure.** The manifests ship the ingress as a **NodePort**
  Service (`30443` https / `30080` http) because this deployment was built for
  a bare-metal cluster without a LoadBalancer controller. On a cluster with
  an LB implementation (cloud LB, MetalLB, kube-vip, …) change `spec.type`
  back to `LoadBalancer` in `70-ingress.yaml` to match the compose's direct
  443/80 bind. When using NodePort, include the port in `DOMAIN_NAME`
  (e.g. `192.168.188.101:30443`) — it is baked into Keycloak redirect URIs.
- The nodes must allow `vm.max_map_count >= 262144` for OpenSearch. The
  opensearch Deployment includes a **privileged** init container that sets it
  via `sysctl`. If your cluster forbids privileged containers, remove that
  init container from `20-opensearch.yaml` and set the sysctl at the node level
  (e.g. via a DaemonSet or a kubelet `--allowed-unsafe-sysctls` setting).
- **Container registry access.** All images are pulled from
  `packages.greenbone.net`. If your registry needs authentication, create a
  pull secret and add `imagePullSecrets:` to the pod specs (or to the
  namespace as a default via an `ServiceAccount` secret). The images are
  pinned by digest exactly as in the upstream bundle.
- Resource headroom. The biggest consumers are OpenSearch (6 Gi limit),
  asset-management postgres (4 Gi) and the two backends (4 Gi each). Total
  recommended allocatable: **~20 Gi RAM / 8 CPU** at the configured limits.
  Tune `resources:` in the manifests to your cluster.

## Deploy

```bash
cd security-intelligence/kubernetes
DOMAIN_NAME=opensight.example.com ./deploy.sh
```

`DOMAIN_NAME` is the host name (or IP — **including the port** when using the
NodePort ingress, e.g. `192.168.188.101:30443`) that users will type in the
browser to reach the UI. It is baked into Keycloak redirect URIs, CORS origins
and the `ALLOWED_HOSTS` of the management console, so it must match what you
expose.

`deploy.sh`:

1. creates the `security-intelligence` namespace;
2. generates all passwords (random) into Secret `si-secrets` — **only if it
   does not already exist** (re-runs never rotate passwords);
3. creates Secret `si-ingress-tls` — reuses if present, else uses `TLS_CRT`/
   `TLS_KEY` if provided, else generates a **self-signed** cert for
   `DOMAIN_NAME`;
4. renders `si-env` ConfigMap with `DOMAIN_NAME` substituted (`envsubst`);
5. `kubectl apply -f` all manifests in dependency order.

### Bring your own TLS certificate

```bash
TLS_CRT=/path/to/fullchain.pem TLS_KEY=/path/to/privkey.pem \
DOMAIN_NAME=opensight.example.com ./deploy.sh
```

Or pre-create the secret yourself and the script will reuse it:

```bash
kubectl -n security-intelligence create secret tls si-ingress-tls \
  --cert=fullchain.pem --key=privkey.pem
```

## After deploy

```bash
# watch the 22 workloads come up (opensearch takes longest on first boot)
kubectl -n security-intelligence get pods -w

# get the entry point
kubectl -n security-intelligence get svc ingress
```

With the default NodePort ingress, open `https://<any-node-ip>:30443/`
(point `DOMAIN_NAME`'s DNS A/AAAA or `/etc/hosts` at any node). With a
LoadBalancer, point `DOMAIN_NAME` at the LB address instead. Then open:

```
https://<DOMAIN_NAME>/asset-management
```

First login:

| field    | value          |
|----------|----------------|
| user     | `openvas`      |
| password | `openvas#user` (temporary — you are forced to change it) |

Keycloak admin console: `https://<DOMAIN_NAME>/auth/admin`
user `admin`, password:

```bash
kubectl -n security-intelligence get secret si-secrets \
  -o jsonpath='{.data.KEYCLOAK_ADMIN_PASSWORD}' | base64 -d; echo
```

## Re-deploy / update

Re-running `deploy.sh` is safe: secrets are preserved and the manifests are
applied (idempotent). To change the domain, just re-run with a new
`DOMAIN_NAME` (the `si-env` ConfigMap is re-rendered; you may need to restart
pods that already cached the old env: `kubectl -n security-intelligence rollout restart deploy`).

## Uninstall

```bash
kubectl delete namespace security-intelligence
```

This removes everything including the PVCs and their data.

## Notes / known trade-offs

- **Cross-service ordering.** Kubernetes has no `depends_on`. The chart uses
  `busybox:1.36` `nc -z` wait init containers for the critical dependencies
  (postgres, keycloak, opensearch, notification-service). The keycloak-sidecar
  `Job` also self-waits (upstream `WAIT_TIMEOUT=300`). Because Kubernetes
  restarts failed pods (`restartPolicy: Always`), any remaining ordering gaps
  self-heal on the first boot.
- **Stateful workloads use Deployments (1 replica) + pre-created PVCs.** This
  is simplest for single-node/small clusters. For multi-node production you
  may want to convert the postgres/opensearch Deployments to `StatefulSet`
  with `volumeClaimTemplates` and set `podAntiAffinity`.
- **`KC_PROXY_TRUSTED_ADDRESSES` is `0.0.0.0/0`.** Keycloak trusts
  `X-Forwarded-*` from any source. Tighten this to your cluster's pod/service
  CIDR in `si-env.yaml.tpl` (`KC_PROXY_TRUSTED_ADDRESSES`) for production.
- **dmz-proxy** listens on `:8888` (the port the vulnerability-intelligence
  backend uses for `CSAF_DL_HTTP_PROXY`). If the image defaults to a different
  port, adjust the `dmz-proxy` Service in `50-vulnerability-intelligence.yaml`.
- **Metafeed client certificate (optional).** The vulnerability-intelligence
  backend can authenticate to the Greenbone Metafeed with a license cert. This
  is left disabled by default (`METAFEED_CLIENT_CERT_PATH=""`). To enable it,
  add the cert/key to a `Secret`, mount it into the backend pod, and set
  `METAFEED_CLIENT_CERT_PATH` / `METAFEED_CLIENT_KEY_PATH` to the mount paths.
- **Routes for components not in this product** (`user-management-*`,
  `vulnerability-intelligence-dashboard`, `scan-management-*`) exist in the
  nginx backend map (copied verbatim from upstream `settings.env`) but have no
  backing Service in this stack, so those paths return 502. This matches the
  upstream combined map and is harmless for the security-intelligence product.
- **No HorizontalPodAutoscaler / PodDisruptionBudget / NetworkPolicy** are
  included. Add them for production hardening.

## Verifying the manifests (offline)

```bash
# YAML + envsubst render + cross-reference checks
DOMAIN_NAME=opensight.example.com envsubst '${DOMAIN_NAME}' < si-env.yaml.tpl | kubectl apply --dry-run=client --validate=false -f -
kubectl apply --dry-run=client --validate=false -f 00-namespace.yaml -f 01-configmaps.yaml -f 02-pvcs.yaml -f 10-keycloak.yaml -f 20-opensearch.yaml -f 30-notification-service.yaml -f 40-asset-management.yaml -f 50-vulnerability-intelligence.yaml -f 60-management-console.yaml -f 70-ingress.yaml
```

(Use `--validate=true` against a real cluster for full OpenAPI validation.)