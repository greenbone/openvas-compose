# security-intelligence — Podman deployment (kube play / Quadlet)

The same Kubernetes manifests in `../kubernetes/` run under Podman. No second
manifest set to maintain: `deploy.sh` renders the k8s YAML into the single
multi-document file that `podman kube play` requires and rewrites the three
k8s-only assumptions (see *What the render step changes*).

```bash
cd security-intelligence/podman
DOMAIN_NAME=host:30443 ./deploy.sh       # renders ./rendered/ + podman kube play
```

Then https://host:30443/asset-management, first login `openvas` / `openvas#user`.
Passwords/TLS are generated once into `rendered/` (mode 0600) and reused on
re-runs; PVC data is kept.

## Persistent (systemd / Quadlet) instead of a foreground play

```bash
install -d /etc/containers/security-intelligence
install -m 600 rendered/security-intelligence.yaml /etc/containers/security-intelligence/
install -m 644 security-intelligence.kube /etc/containers/systemd/
systemctl daemon-reload && systemctl start security-intelligence.service
```

Quadlet turns the `.kube` file into a `podman kube play --replace
--service-container=true <yaml>` unit; the ingress ports come from `hostPort`
in the rendered YAML, exactly as in the foreground play.

## What the render step changes (and why)

| k8s construct | Podman reality | Render fix |
|---|---|---|
| `Service` + `ClusterIP` + `<svc>.<ns>.svc.cluster.local` | no Service objects, no cluster DNS. Each Deployment becomes pod `<name>-pod`, resolvable as `<name>-pod.dns.podman` | nginx maps + URL env rewritten to `<svc>-pod.dns.podman` / `<svc>-pod` |
| compose short names in env (`http://keycloak:8080`) | short names aren't pod names | `-> http://keycloak-pod:8080` |
| `nc -z <svc> <port>` wait init containers | same | `-> nc -z <svc>-pod <port>` |
| `type: NodePort` (30443/30080) | ignored; `podman kube play` publishes only `hostPort` (unless `--publish-all`), and `--publish` applies to *every* pod in the play → "address already in use" | `hostPort: 30443/30080` injected on the ingress container only |
| `value: "1:$(ENC_KEY)"` / `postgres://$(DB_USER):$(DB_PASS)@…` | the kubelet expands `$(VAR)` from earlier env entries; kube play does not (the literal `$(ENC_KEY)` reaches the app) | resolved during render from the same doc's env entries, `si-env` and `si-secrets` |
| `namespace: security-intelligence` | no namespaces | ignored by podman; `00-namespace.yaml` skipped |
| `Secret` (`si-secrets`, 27 keys) | no cluster secret store; `podman secret` holds one value per secret | rendered inline as `Secret` objects in the same YAML |
| secret volume with `items:` filter (opensearch, asset-management, scan-control) | `items:` is ignored - every key is mounted into `/run/secrets`, and entrypoints that `export` each file crash on `asset-management-db-password=...` ("not a valid identifier") | each filtered volume is split onto its own single-purpose Secret (`si-secrets-v0`...) during render |
| `ConfigMap` | not a standalone object ("must be used in a container") | same file as the workloads |

## Compatibility / limits (tested on Podman 5.4.2)

Works as-is:

- `PersistentVolumeClaim` → local named volume per claim (data survives `--replace`)
- multi-container pods, `initContainers`, `subPath` file mounts from
  ConfigMap/Secret, `envFrom`, `secretKeyRef`, `emptyDir`, `securityContext`
  (`runAsUser`/`fsGroup`/capability drop), digest-pinned images
- `Job` (keycloak-sidecar bootstrap): runs once; `--replace` re-runs it
  (it is idempotent by design)
- real pull + start of the Greenbone images from `packages.greenbone.net`

Does **not** carry over:

- `readinessProbe` / `livenessProbe` are inert — a container is not restarted
  when a probe fails. Restart-on-crash comes from systemd (`Restart=`) on the
  Quadlet unit; there is no readiness gating for other pods, which is why the
  `nc -z` wait init containers matter here.
- No `Service` objects / no ClusterIP / no load balancing across replicas
  (all Deployments are `replicas: 1` in this product, so this is a non-issue today).
- PVC size/storageClass are not enforced (plain local volumes).
- `podman kube play` takes exactly **one** YAML file — hence the render step.
- Secrets live in the rendered YAML on disk; keep it 0600.

Version floor: verified on 5.4.2 (RHEL 10 / Debian Trixie era). Not tested on
4.x; the constructs above have existed since ~4.4 but Podman 4 has no
`--service-container`, no `.kube` PublishPort and different DNS handling, so
5.x should be the supported baseline.

## Verified end-to-end (2026-10-22, Podman 5.4.2, bare-metal host, no cluster)

Full `./deploy.sh` run against the real Greenbone images from
`packages.greenbone.net`:

| Check | Result |
|---|---|
| Pods | 23 pods created, 22 Running + `keycloak-sidecar` Job Exited(0) |
| PVCs | 7 named volumes created, data kept across `--replace` |
| `/` | 307 → `/asset-management` |
| `/asset-management` | 200 |
| `/vulnerability-intelligence` | 200 |
| `/auth/admin` | 302 (Keycloak reachable) |
| `/system-management` | 301 |
| `/scan-management` | 301 |
| `/api/scan-management/targets` | 401 `invalid_token` (scan-control-backend + stateful, same as on k8s) |
| ingress http port 30080 | 301 (redirect to https) |
| TLS | served from the generated `si-ingress-tls` Secret |

Rendering is checked against the k8s manifests: Deployment/Service names,
image references and PVC claim names are unchanged - only the service hosts,
the ingress ports and the three filtered secret volumes differ.

## Differences to `../kubernetes/deploy.sh`

Same secret names/keys and the same self-signed TLS behaviour, so a k8s
deployment and a Podman deployment use identical credentials. `kubectl` is
replaced by `podman`; `envsubst` is replaced by `sed` (no gettext dependency).
