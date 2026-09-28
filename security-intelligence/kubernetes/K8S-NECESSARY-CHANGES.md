# Kubernetes‑Necessary Changes vs. the Docker‑Compose Bundle

This document records **every** deviation made when converting the openSight
**security-intelligence 1.5.2** Docker‑Compose bundle (`/root/1.5.2/extracted/`,
`components/**/compose.yaml` + `settings.env` + `resources.env` + `version.env`)
into the plain Kubernetes manifests in this directory (`00-namespace.yaml` …
`70-ingress.yaml`, `si-env.yaml.tpl`, `deploy.sh`).

The goal of the conversion was: **no features removed, as close to the compose as
Kubernetes allows.** Each change below is *necessary* for Kubernetes (or for this
bare‑metal cluster) and is not a product‑level feature change. Product behaviour,
env vars, secrets, ports, healthchecks, resource limits, UIDs, and the nginx
routing maps are preserved 1:1 from the compose.

A "deviation" is anything where the manifest does not literally match the compose
field‑for‑field. Pure mechanical translations (Compose `image:` → K8s `image:`,
`ports:` → `Service`, `environment:` → `env`/`envFrom`, etc.) are not listed — only
the places where Kubernetes requires a different mechanism.

---

## Summary table

| # | Compose concept | Kubernetes equivalent | Why a change was necessary |
|---|-----------------|----------------------|----------------------------|
| 1 | `greenbone` bridge network + service aliases | ClusterIP `Service` per component | K8s has no shared bridge network; services + DNS replace it |
| 2 | named volumes | `PersistentVolumeClaim` (7) | K8s volumes are not Docker named volumes |
| 3 | `secrets:` (env‑backed) | `Secret` `si-secrets` + `Secret` `si-ingress-tls` | K8s secrets are objects, not Compose env‑backed files |
| 4 | `*-postgres-upgrade` one‑shot services | `initContainer` sharing the data PVC | K8s has no "one‑shot service that runs before another"; initContainers model this |
| 5 | `*-backend-migration` one‑shot services | `initContainer` (`EXECUTION_MODE=migration_only`) | same as #4 |
| 6 | `keycloak-sidecar` one‑shot | `Job` (`backoffLimit: 8`) | a bootstrap run‑to‑completion is a K8s `Job` |
| 7 | `depends_on: service_healthy` | `busybox` `nc -z` wait initContainers | K8s has no `depends_on`; ordering is enforced by wait probes + restart self‑heal |
| 8 | ingress `ports:` host bind (443/80) | `NodePort` `Service` 30443/30080 | this cluster has no LoadBalancer controller (see #9) |
| 9 | (cluster) LoadBalancer ingress | `type: NodePort` | no MetalLB/kube‑vip/cloud LB present on this bare‑metal cluster |
| 10 | postgres `command: postgres -c config_file=…` | `args:` (not `command:`) | K8s `command:` replaces the image **ENTRYPOINT**; Compose `command:` only overrides **CMD**. Keeping `command:` would skip `docker-entrypoint.sh` → `initdb` never runs |
| 11 | (cluster) root‑owned local‑path PVCs | root `chown-data` initContainer | `local-path` creates root‑owned host dirs; non‑root `initdb` cannot `chmod` them. Docker named volumes inherit the image dir's UID; local‑path PVCs do not |
| 12 | opensearch mounts 1 secret file | `secret.items` → only `OPENSEARCH_INITIAL_ADMIN_PASSWORD` | the image entrypoint `export`s every file in `/run/secrets`; mounting the whole `si-secrets` exposes hyphenated keys → invalid shell identifiers → crash |
| 13 | asset‑backend mounts 6 named secret files | `secret.items` → only those 6 keys | same as #12: the image `startup.sh` `export`s every `/run/secrets` file |
| 14 | nginx upstreams = short compose aliases | FQDNs (`*.security-intelligence.svc.cluster.local`) | nginx's `resolver` does **not** use the pod's search domains; short names don't resolve in K8s (Docker's embedded DNS `127.0.0.11` resolves them) |
| 15 | nginx `/` redirect uses `$host` | `$http_host` | `$host` strips the port; with a NodePort the redirect must keep `:30443` |
| 16 | `KEYCLOAK_SIDECAR_CONFIG_FILE_PATH` / `KEYCLOAK_BOOTSTRAP_USERS_JSON` (env names in the shared env) | mapped to `CONFIG_FILE_PATH` / `OSI_BOOTSTRAP_USERS_JSON` on the sidecar Job | the sidecar image reads those exact env names; the shared ConfigMap stores them under the upstream variable names |
| 17 | `KC_PROXY_TRUSTED_ADDRESSES` = pod CIDR | `0.0.0.0/0` (kept as upstream default) | the compose derives this from `DOCKER_NETWORK_CIDR`; in K8s the pod CIDR is cluster‑specific. Left as upstream default; tighten for production |
| 18 | dmz‑proxy on an isolated compose network | plain Service (no NetworkPolicy) | K8s networks are flat by default; isolation needs a NetworkPolicy (not added) |
| 19 | opensearch `vm.max_map_count` (host sysctl) | privileged `sysctl` initContainer | the JVM needs `vm.max_map_count>=262144`; in K8s this is set via a privileged init container (or node‑level) |
| 20 | self‑signed TLS | `deploy.sh` generates a self‑signed cert for `DOMAIN_NAME` | compose expects `INGRESS_CERTIFICATE`/`INGRESS_PRIVATE_KEY` from the host env; `deploy.sh` materialises them as a K8s TLS Secret |
| 21 | frontend `FWS_SIDE_NAV_MENU_SECTIONS` | explicit env from `si-env/FWS_NAV_MENU_SECTIONS` on all 4 frontends | compose maps `FWS_SIDE_NAV_MENU_SECTIONS: ${FWS_NAV_MENU_SECTIONS}`; the app reads the former, not the latter — `envFrom` alone left it unset → outdated sidenav |

Items 8–13, 15–17, 19 are **cluster‑specific** adaptations (this bare‑metal kubeadm
cluster: no LoadBalancer, `local-path` storage, flat networking). On a full
cluster (LoadBalancer, shared storage, NetworkPolicy) some of these would revert
closer to the compose.

---

## Detail per change

### 1. Network → Services
Compose: one `greenbone` bridge network with per‑service `aliases:` (e.g.
`keycloak`, `asset-management-backend`). Any container reaches any other by alias.
K8s: a ClusterIP `Service` per component, named identically to the compose alias,
so in‑cluster DNS (`<name>.security-intelligence.svc.cluster.local`) replaces the
bridge aliases. **No feature change** — every inter‑service reference still
resolves.

### 2. Named volumes → PVCs
Compose `volumes:` (e.g. `keycloak_postgres`, `opensearch`,
`vulnerability_intelligence_metafeed_cache`) → 7 `PersistentVolumeClaim`s in
`02-pvcs.yaml`. Sizes chosen to match upstream resource defaults (10–20 Gi). The
metafeed cache PVC could be an `emptyDir` if persistence isn't needed (kept as PVC
to match compose).

### 3. Secrets
Compose `secrets:` are env‑backed (each `source:` reads an env var like
`KEYCLOAK_DB_PASSWORD` and materialises a file under `/run/secrets/<target>`).
K8s: `deploy.sh` generates all passwords into one `Secret` `si-secrets` (only if it
doesn't already exist — re‑runs never rotate), and creates `Secret`
`si-ingress-tls` (from `TLS_CRT`/`TLS_KEY` if provided, else self‑signed). The
secret keys are named to match the compose `target:` paths so the applications'
`*_FILE` env vars point at the same files. (See #12/#13 for the two images that
can't tolerate the whole‑secret mount.)

### 4. Postgres‑upgrade one‑shots → initContainer
Compose runs `*-postgres-upgrade` (`command: upgradeversion inplace`) as a separate
service that the main postgres `depends_on:
service_completed_successfully`. K8s: an `initContainer` named `postgres-upgrade`
in the same pod, sharing the data PVC, running the same `upgradeversion inplace`.
Runs once before the main container.

### 5. Backend‑migration one‑shots → initContainer
Compose runs `*-backend-migration` (`EXECUTION_MODE: migration_only`) as a one‑shot
the backend `depends_on`. K8s: an `initContainer` named `migration` (same image,
`EXECUTION_MODE: migration_only`) that runs before the main backend container.

### 6. keycloak‑sidecar → Job
Compose runs `keycloak-sidecar` as a one‑shot (`depends_on: keycloak
service_healthy`). K8s: a `Job` (`backoffLimit: 8`, `restartPolicy: OnFailure`,
`ttlSecondsAfterFinished: 86400`). It is idempotent (re‑running is safe; delete +
re‑apply to force a re‑run).

### 7. depends_on → wait initContainers
Compose `depends_on: service_healthy`. K8s has no equivalent; each dependent pod
has `busybox:1.36` initContainers of the form
`until nc -z <svc> <port>; do sleep N; done` for postgres/keycloak/opensearch/
notification‑service as appropriate. Combined with `restartPolicy: Always`, any
remaining ordering gaps self‑heal on first boot.

### 8 & 9. Ingress exposure → NodePort
Compose binds ingress directly to host 443/80 (`ports:` `mode: host`). K8s: a
`Service` of `type: NodePort` with `nodePort: 30443` (https→8443) and
`30080` (http→8080). **Necessary because this cluster has no LoadBalancer
controller** (no MetalLB/kube‑vip/cloud‑provider). On a cluster with a LoadBalancer,
change `spec.type` back to `LoadBalancer` to match the compose's direct 443/80 bind.

### 10. Postgres `command:` → `args:` (critical)
Compose: `command: postgres -c config_file=/etc/postgresql/postgresql.conf`
overrides **CMD** while the image **ENTRYPOINT** (`docker-entrypoint.sh`) still
runs — so `initdb` runs on the empty volume, then `exec`s the config‑file command.
K8s: `command:` would **replace the ENTRYPOINT**, skipping `initdb` →
`FATAL: data directory has wrong ownership`. Fix: use `args:` (which sets CMD) so
the entrypoint runs `initdb` first. This is the single most important K8s‑specific
fix; it applies to the 4 postgres instances that set a config file (keycloak,
notification, vulnerability‑intelligence, management‑console). asset‑management
postgres has no config override in compose, so it uses the default entrypoint
unchanged.

### 11. `chown-data` initContainer (cluster‑specific)
`local-path` PVCs are created root‑owned; `fsGroup` only sets the group, not the
owner, so non‑root `initdb` cannot `chmod 700` the data dir (`initdb: error: could
not change permissions … Operation not permitted`). Docker named volumes inherit
the image directory's UID, so compose never hits this. Fix: a root
(`runAsUser: 0`) `chown-data` initContainer that `chown -R <uid>:<gid>` + `chmod 700`
the data dir before `postgres-upgrade` and the main container. Added to all 5
postgres Deployments. (On a storage class that honours `fsGroup` ownership — e.g.
many cloud CSI drivers — this initContainer can be removed.)

### 12. OpenSearch restricted secret mount
The `opensight-opensearch` image's entrypoint does
`for f in /run/secrets/*; do export "$(basename $f)=…"; done`. Mounting the whole
`si-secrets` there exposes hyphenated keys (`asset-management-db-password`) which
are invalid shell identifiers → `export: … not a valid identifier` → CrashLoop.
Compose mounts only `OPENSEARCH_INITIAL_ADMIN_PASSWORD`. Fix: mount only that key
via `secret.items`. (The other images read specific files by path, so the whole‑
secret mount is harmless for them.)

### 13. Asset‑management‑backend restricted secret mount
Same as #12: the asset‑backend `startup.sh` exports every `/run/secrets` file.
Compose mounts only the 6 valid‑identifier files (`DB_PASSWORD`,
`TASK_REPORT_CRYPTO_V1_PASSWORD`, `TASK_REPORT_CRYPTO_V1_SALT`, `ELASTIC_AUTH_PASS`,
`REPORT_PASSWORD`, `ASSET_BACKEND_CLIENT_SECRET`). Fix: `secret.items` listing
exactly those 6 keys.

### 14. Nginx upstreams → FQDNs (critical)
The ingress nginx config uses a `resolver` (set to kube‑dns `10.96.0.10` by the
image's `local-dns.conf`). nginx's resolver does **not** apply the pod's search
domains, so the short compose aliases (`keycloak`, `asset-management-frontend`, …)
don't resolve → `Host not found` → 502. Docker's embedded DNS (`127.0.0.11`)
resolves short names, so compose works. Fix: every upstream in `backends.conf` and
`ssl_preread_server_name.conf` is an FQDN
(`<name>.security-intelligence.svc.cluster.local`). **This is the second critical
K8s‑specific fix.** (The README's claim that "compose maps can be reused
unchanged" is incorrect for K8s for this reason.)

### 15. `/` redirect `$host` → `$http_host`
The compose `redirects.conf` uses `https://$host/asset-management`. `$host` omits
the port; with a NodePort the browser would be redirected to `:443` (not open).
Fix: `https://$http_host/asset-management` (`$http_host` includes `:30443`).

### 16. Sidecar Job env‑name mapping
The shared env (`si-env`) stores the sidecar's config under the upstream variable
names `KEYCLOAK_SIDECAR_CONFIG_FILE_PATH` and `KEYCLOAK_BOOTSTRAP_USERS_JSON`, but
the sidecar image reads `CONFIG_FILE_PATH` and `OSI_BOOTSTRAP_USERS_JSON`. Compose
maps them explicitly (`CONFIG_FILE_PATH: ${KEYCLOAK_SIDECAR_CONFIG_FILE_PATH}`,
`OSI_BOOTSTRAP_USERS_JSON: ${KEYCLOAK_BOOTSTRAP_USERS_JSON}`). The Job replicates
that mapping via `configMapKeyRef`. Without it the realm/clients/users wouldn't be
bootstrapped and first login would fail.

### 17. `KC_PROXY_TRUSTED_ADDRESSES`
Compose derives it from `DOCKER_NETWORK_CIDR` (the docker bridge). K8s has no
equivalent single CIDR (pod CIDR is cluster‑specific). Left as the upstream default
`0.0.0.0/0` (the value the upstream compose ships when `DOCKER_NETWORK_CIDR` is
unset). **Tighten to your pod/service CIDR for production.**

### 18. dmz‑proxy isolation
Compose puts `dmz-proxy` on an isolated network (`vulnerability-intelligence-proxy-net`)
so it cannot reach internal services (SSRF protection for outbound CSAF downloads).
K8s networking is flat by default; without a `NetworkPolicy` the dmz‑proxy can
reach internal services. **No NetworkPolicy is included** (none existed in compose
either — isolation was via compose networking). Add a `NetworkPolicy` to restore
isolation if required.

### 19. OpenSearch `vm.max_map_count`
The JVM requires `vm.max_map_count >= 262144`. Compose relies on the host/Docker
daemon already having it (or the image's documented requirement). K8s: a
privileged `sysctl` initContainer (`sysctl -w vm.max_map_count=262144`) sets it on
the node. If your cluster forbids privileged containers, remove this initContainer
and set the sysctl at the node level (DaemonSet or kubelet
`--allowed-unsafe-sysctls`).

### 20. TLS certificate
Compose expects `INGRESS_CERTIFICATE` / `INGRESS_PRIVATE_KEY` to be supplied by the
host environment (it does not generate them). `deploy.sh` materialises them as a
K8s `Secret` `si-ingress-tls`: reused if present, else built from `TLS_CRT`/
`TLS_KEY` if provided, else a self‑signed cert for `DOMAIN_NAME` (so a fresh
deploy works out‑of‑the‑box). The same secret is also mounted by the WST server for
its websocket cert (matching compose's `wst-server-certificate`/`wst-server-private-key`
which are also the ingress cert/key).

### 21. Frontend sidenav sections env (`FWS_SIDE_NAV_MENU_SECTIONS`)
Compose sets, on every frontend, `FWS_SIDE_NAV_MENU_SECTIONS: ${FWS_NAV_MENU_SECTIONS}`
— i.e. the app reads `FWS_SIDE_NAV_MENU_SECTIONS`, sourced from the shared
`FWS_NAV_MENU_SECTIONS` (`openvas-security-intelligence`). The first conversion
only supplied `FWS_NAV_MENU_SECTIONS` via the `si-env` ConfigMap `envFrom`, so the
app saw `FWS_SIDE_NAV_MENU_SECTIONS` as **unset** → the side navigation fell back
to a default/outdated set. Fix: add an explicit `FWS_SIDE_NAV_MENU_SECTIONS` env
(`valueFrom: configMapKeyRef si-env / FWS_NAV_MENU_SECTIONS`) on all four frontends
(asset‑management, vulnerability‑intelligence, notification‑service,
management‑console), mirroring the compose mapping 1:1.

---

## What was deliberately NOT changed (kept identical to compose)

- All container images, tags, and **digests** (pinned exactly as the bundle's `images.env`).
- All `environment:` values (verbatim; shared ones factored into the `si-env`
  ConfigMap, per‑container overrides as explicit `env:` entries).
- All `user:` UID/GID mappings → `securityContext.runAsUser/runAsGroup/fsGroup`,
  `runAsNonRoot: true`, `cap_drop: ALL`.
- All `resources:` limits/requests (translated to K8s `resources.limits/requests`;
  CPU added where compose only set memory, using the compose `*_CPU_LIMIT` values).
- All `healthcheck:` → `readinessProbe`/`livenessProbe` with the same test/interval.
- All exposed ports → Service `targetPort`s.
- The nginx `backends.conf`/`redirects.conf`/`redirects_403.conf`/`overwrite.conf`/
  `ssl_preread_server_name.conf` content (only the upstream hostnames and the
  redirect variable changed — see #14/#15; the routing logic is byte‑identical).
- The Keycloak realm/clients/groups/users bootstrap (`KEYCLOAK_BOOTSTRAP_USERS_JSON`,
  sidecar config) — verbatim.
- `SCAN_MANAGEMENT_ENABLED: 'False'` (kept as compose ships it; scan management is
  a separate product — see `fixes-and-known-issues.md`).

## nginx maps are byte‑identical to the compose

The `backends.conf`, `redirects.conf`, `redirects_403.conf`, `overwrite.conf`, and
`ssl_preread_server_name.conf` contents are copied **verbatim** from the compose
`settings.env` (`INGRESS_HTTP_MAP_BACKENDS`, `INGRESS_HTTP_MAP_REDIRECTS`,
`INGRESS_HTTP_MAP_REDIRECTS_403`, `INGRESS_HTTP_LOCATION_OVERWRITE`,
`INGRESS_STREAM_MAP`). The only edits are the two K8s‑necessary ones in #14/#15:
upstream hostnames → FQDNs, and `$host` → `$http_host` in the `/` redirect.

Consequence: routes for components not in this product (`/scan-management`,
`/user-management`, `/vulnerability-intelligence-dashboard`) are kept exactly as the
compose ships them. They 502 in **both** the compose and this k8s deployment because
no backing service exists in the security‑intelligence bundle (e.g.
`scan-management-frontend` is a separate product). That 502 is the faithful,
unchanged behaviour — it is **not** a modification introduced by the conversion.
(Scan management is a separate product; see `fixes-and-known-issues.md`.)

---

## Source provenance

- Source bundle: `/root/1.5.2/security-intelligence.tar.gz`
  (md5 `230a11479e615c8be0109d381ca3dbae`,
  sha256 `031ebc51e9a32b9b6191af6469b1548cf693d83c4dfbadc9fd905caffaf27505`,
  internal build date 2026‑08‑24, `PRODUCT_VERSION=1.5.2`).
- Component versions pinned by this bundle:
  asset‑management‑frontend **1.33.0**, backend 1.34.0, browser 0.0.8;
  vulnerability‑intelligence‑backend/frontend/dmz‑proxy 1.40.0/1.16.0/1.40.0;
  management‑console‑backend/frontend/wst‑server 0.32.0/0.31.0/0.24.0;
  notification‑service 0.20.0, frontend 1.14.0; opensight‑ingress 1.32.0;
  keycloak 27.6.0, sidecar 27.5.0; opensearch 2.22.0; postgres 17.10.6.
- The manifests in this directory deploy exactly those digests. A cluster pull of
  `asset-management-frontend:1.33.0` (by tag, unpinned) resolves to the same digest
  (`sha256:beb5b9cba…`), confirming the `1.33.0` tag has not been re‑released.

> If a **newer** 1.5.2 build exists (a different tarball whose `images.env` pins
> newer component versions, e.g. a frontend newer than 1.33.0), place that tarball
> at `/root/1.5.2/` and re‑run `deploy.sh`; the manifests will pick up the new
> pinned digests automatically (the image references are the only thing that must
> match the new bundle, and they are read from the bundle's `images.env` at
> manifest‑authoring time — see `restore-from-export.md` / `deployment-guide.md`
> for the regenerate flow).