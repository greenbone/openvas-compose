#!/usr/bin/env bash
# Deploy the Greenbone openSight "security-intelligence" stack with Podman.
#
# Usage:
#   DOMAIN_NAME=host:30443 ./deploy.sh
#
# Optional environment:
#   NAMESPACE         (default: security-intelligence)
#   PUBLISH_HTTPS     host port for the ingress https listener (default: 30443)
#   PUBLISH_HTTP      host port for the ingress http  listener (default: 30080)
#   WORKDIR           rendered stack + secrets (default: ./rendered, gitignored)
#   TLS_CRT/TLS_KEY   paths to a real certificate/key PEM (else self-signed)
#
# The manifests in ../kubernetes are the single source. This script renders them
# into the one multi-document file `podman kube play` accepts and rewrites what
# only Kubernetes provides - see README.md for the full list.
# Re-running is safe: secrets/TLS in WORKDIR are reused, PVC data is kept.
set -euo pipefail

: "${DOMAIN_NAME:?DOMAIN_NAME is required, e.g. DOMAIN_NAME=host:30443 ./deploy.sh}"
NAMESPACE="${NAMESPACE:-security-intelligence}"
PUBLISH_HTTPS="${PUBLISH_HTTPS:-30443}"
PUBLISH_HTTP="${PUBLISH_HTTP:-30080}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
STACK_DIR="$(cd "${SCRIPT_DIR}/../kubernetes" && pwd)"
WORKDIR="${WORKDIR:-${SCRIPT_DIR}/rendered}"
DNS_SUFFIX="${DNS_SUFFIX:-.dns.podman}"   # netavark's pod DNS domain

require() { command -v "$1" >/dev/null 2>&1 || { echo "error: required tool '$1' not found" >&2; exit 1; }; }
require podman
require python3
require openssl
mkdir -p "${WORKDIR}"

echo "==> Project:   ${NAMESPACE}"
echo "==> Domain:    ${DOMAIN_NAME}"
echo "==> Render to: ${WORKDIR}"

# --- secrets (reused across re-runs: passwords are never rotated) ------------
ENVFILE="${WORKDIR}/si-secrets.env"
if [[ ! -f "${ENVFILE}" ]]; then
  echo "==> Generating random passwords (${ENVFILE})"
  umask 077
  gen16() { openssl rand -hex 16; }   # 32 hex chars
  gen32() { openssl rand -hex 32; }   # 64 hex chars
  # Keys that share one value in kubernetes/deploy.sh must share it here too:
  # the postgres role password and the backend's password are the same secret.
  kc_db="$(gen16)"; kc_admin="$(gen16)"; os_client="$(gen16)"; report="$(gen16)"
  wst="$(gen16)"; mc_backend="$(gen16)"; asset_backend="$(gen16)"; vi_backend="$(gen16)"
  os_admin="$(gen16)"; notif_db="$(gen16)"; asset_db="$(gen16)"
  task_pass="$(gen16)"; task_salt="$(gen16)"; vi_db="$(gen16)"; vi_key="$(gen32)"
  mc_db="$(gen16)"; mc_secret="$(gen32)"; mc_key="$(gen16)"
  # 32 raw bytes, base64: the scan-control backend rejects hex here
  scan_key="$(openssl rand -base64 32)"
  {
    echo "keycloak-db-password=${kc_db}"
    echo "KEYCLOAK_ADMIN_PASSWORD=${kc_admin}"
    echo "OPENSEARCH_CLIENT_PASSWORD=${os_client}"
    echo "ELASTIC_AUTH_PASS=${os_client}"
    echo "vulnerability-intelligence-keycloak-opensearch-secret=${os_client}"
    echo "INITIAL_PASSWORD=openvas#user"
    echo "REPORTING_USER_PASSWORD=${report}"
    echo "REPORT_PASSWORD=${report}"
    echo "WST_CLIENT_PASSWORD=${wst}"
    echo "BACKEND_CLIENT_PASSWORD=${mc_backend}"
    echo "backend-client-password=${mc_backend}"
    echo "ASSET_BACKEND_CLIENT_SECRET=${asset_backend}"
    echo "VI_BACKEND_CLIENT_SECRET=${vi_backend}"
    echo "OPENSEARCH_INITIAL_ADMIN_PASSWORD=${os_admin}"
    echo "notification-service-db-password=${notif_db}"
    echo "asset-management-db-password=${asset_db}"
    echo "DB_PASSWORD=${asset_db}"
    echo "TASK_REPORT_CRYPTO_V1_PASSWORD=${task_pass}"
    echo "TASK_REPORT_CRYPTO_V1_SALT=${task_salt}"
    echo "vulnerability-intelligence-db-password=${vi_db}"
    echo "vulnerability-intelligence-encryption-key=${vi_key}"
    echo "management-console-db-password=${mc_db}"
    echo "secret-key=${mc_secret}"
    echo "encryption-key=${mc_key}"
    echo "encryption-key-report-push-kc-client=${mc_key}"
    echo "support-package-download-url-key=${mc_key}"
    echo "scan-control-encryption-key=${scan_key}"
  } > "${ENVFILE}"
  umask 022
fi
INITIAL_PASSWORD="$(sed -n 's/^INITIAL_PASSWORD=//p' "${ENVFILE}")"

# --- TLS ---------------------------------------------------------------------
CRT="${WORKDIR}/si-ingress-tls.crt"
KEY="${WORKDIR}/si-ingress-tls.key"
if [[ -s "${CRT}" && -s "${KEY}" ]]; then
  echo "==> Reusing TLS certificate ${CRT}"
elif [[ -n "${TLS_CRT:-}" && -n "${TLS_KEY:-}" ]]; then
  cp "${TLS_CRT}" "${CRT}"; cp "${TLS_KEY}" "${KEY}"
else
  echo "==> Generating self-signed TLS certificate for ${DOMAIN_NAME}"
  openssl req -x509 -nodes -newkey rsa:2048 -keyout "${KEY}" -out "${CRT}" -days 3650 \
    -subj "/CN=${DOMAIN_NAME}" -addext "subjectAltName=DNS:${DOMAIN_NAME}" >/dev/null 2>&1
  chmod 600 "${KEY}"
fi

# --- secrets as inline Secret objects ---------------------------------------
# podman kube play has no cluster secret store, and `podman secret` holds one
# value per secret, so the 27-key si-secrets bundle is rendered as Secret docs.
{
  echo "---"
  echo "apiVersion: v1"
  echo "kind: Secret"
  echo "metadata:"
  echo "  name: si-secrets"
  echo "  namespace: ${NAMESPACE}"
  echo "data:"
  while IFS='=' read -r k v; do
    [[ -z "${k}" ]] && continue
    printf '  %s: %s\n' "${k}" "$(printf '%s' "${v}" | base64 -w0)"
  done < "${ENVFILE}"
  echo "---"
  echo "apiVersion: v1"
  echo "kind: Secret"
  echo "metadata:"
  echo "  name: si-ingress-tls"
  echo "  namespace: ${NAMESPACE}"
  echo "type: kubernetes.io/tls"
  echo "data:"
  printf '  tls.crt: %s\n' "$(base64 -w0 < "${CRT}")"
  printf '  tls.key: %s\n' "$(base64 -w0 < "${KEY}")"
} > "${WORKDIR}/00-secrets.yaml"

# --- concat + rewrite -------------------------------------------------------
echo "==> Rendering stack"
sed "s|\${DOMAIN_NAME}|${DOMAIN_NAME}|g" "${STACK_DIR}/si-env.yaml.tpl" > "${WORKDIR}/si-env.yaml"
: > "${WORKDIR}/security-intelligence.yaml"
{ printf -- '\n---\n'; cat "${WORKDIR}/00-secrets.yaml"; } >> "${WORKDIR}/security-intelligence.yaml"
for f in "${STACK_DIR}"/0[12]-*.yaml "${WORKDIR}/si-env.yaml" "${STACK_DIR}"/[1-7]?-*.yaml; do
  [[ "${f}" == "${STACK_DIR}/00-namespace.yaml" ]] && continue   # no namespaces in podman
  { printf -- '\n---\n'; cat "${f}"; } >> "${WORKDIR}/security-intelligence.yaml"
done

python3 - "${WORKDIR}/security-intelligence.yaml" "${ENVFILE}" \
         "${STACK_DIR}" "${NAMESPACE}" "${DNS_SUFFIX}" "${PUBLISH_HTTPS}" "${PUBLISH_HTTP}" <<'PY'
import base64, glob, re, sys

stack, envfile, stack_dir, ns, dns, port_https, port_http = sys.argv[1:8]
text = open(stack).read()

# Service names = the hostnames that only exist as k8s Service objects. Under
# podman the pods are named after the Deployment, i.e. "<name>-pod".
services = sorted({m.group(1) for f in glob.glob(stack_dir + '/*.yaml')
                   for m in re.finditer(r'kind: Service\nmetadata:\n  name: (\S+)', open(f).read())})
SVC = '|'.join(map(re.escape, services))

text = re.sub(r'([a-z0-9-]+)\.%s\.svc\.cluster\.local' % re.escape(ns), r'\1-pod' + dns, text)
text = re.sub(r'(?<=//)(%s)(?=[:/])' % SVC, r'\1-pod', text)                 # url hosts
text = re.sub(r'(?<=@)(%s)(?=[:/])' % SVC, r'\1-pod', text)                   # url userinfo hosts
text = re.sub(r'(?<=nc -z )(%s)(?= )' % SVC, r'\1-pod', text)                # wait loops
# env var values: "name: X_HOST / value: <svc>" and plain "X_HOST: <svc>"
text = re.sub(r'(?m)(- name: \S*(?i:HOST|ADDRESS|ENDPOINT|SERVER|URL)\S*\n\s+value: )(%s)(:\d+)?$' % SVC,
              r'\1\2-pod\3', text)
text = re.sub(r'(?m)^( *(?i:[A-Za-z0-9_.-]*(?:HOST|ADDRESS|ENDPOINT|SERVER|URL)[A-Za-z0-9_.-]*): )(%s)(:\d+)?$' % SVC,
              r'\1\2-pod\3', text)

# NodePort does not exist in podman; the ingress gets hostPort so the listener
# still lands on 30443/30080.
docs = text.split('\n---\n')
for i, doc in enumerate(docs):
    if 'kind: Deployment' in doc and re.search(r'^  name: ingress$', doc, re.M):
        docs[i] = (doc.replace('- containerPort: 8443', '- containerPort: 8443\n              hostPort: ' + port_https)
                      .replace('- containerPort: 8080', '- containerPort: 8080\n              hostPort: ' + port_http))
text = '\n---\n'.join(docs)

# podman ignores a secret volume's `items:` filter and mounts every key, which
# breaks entrypoints that `export` each file in /run/secrets (opensearch,
# asset-management, scan-control: "asset-management-db-password=..." is not a
# shell identifier). Give each filtered volume its own single-purpose Secret.
data = dict(l.split('=', 1) for l in open(envfile).read().splitlines() if '=' in l)
pat = re.compile(r'( *)secret:\n *secretName: si-secrets\n *items:\n((?: *- key: \S+\n *path: \S+\n)+)')
derived = []

def repl(m):
    keys = re.findall(r'- key: (\S+)', m.group(2))
    name = 'si-secrets-v%d' % len(derived)
    derived.append((name, keys))
    return '%ssecret:\n%s  secretName: %s\n' % (m.group(1), m.group(1), name)

# kube play does not expand $(VAR) in env values (the kubelet does). Resolve
# them from the env entries, the si-env ConfigMap and the si-secrets keys.
data = dict(l.split('=', 1) for l in open(envfile).read().splitlines() if '=' in l)
si_env_doc = next(d for d in text.split('\n---\n') if re.search(r'^  name: si-env$', d, re.M))
cm = dict(re.findall(r'(?m)^  ([A-Za-z0-9_]+): "?([^"\n]*)"?$', si_env_doc))
resolved = {}
for m in re.finditer(r'- name: (\w+)\n\s+valueFrom:\n\s+secretKeyRef:\n\s+name: si-secrets\n\s+key: (\S+)', text):
    if m.group(2) in data:
        resolved[m.group(1)] = data[m.group(2)]
for m in re.finditer(r'- name: (\w+)\n\s+valueFrom:\n\s+configMapKeyRef:\n\s+name: si-env\n\s+key: (\S+)', text):
    if m.group(2) in cm:
        resolved[m.group(1)] = cm[m.group(2)]
for m in re.finditer(r'- name: (\w+)\n\s+value: "?([^"\n]*)"?\n', text):
    resolved.setdefault(m.group(1), m.group(2))

def expand(line):
    return re.sub(r'\$\((\w+)\)', lambda mm: resolved.get(mm.group(1), mm.group(0)), line.group(0))

text = re.sub(r'(?m)^\s+value: "?[^"\n]*\$\(\w+\)[^"\n]*"?$', expand, text)

pat = re.compile(r'( *)secret:\n *secretName: si-secrets\n *items:\n((?: *- key: \S+\n *path: \S+\n)+)')
derived = []

def repl(m):
    keys = re.findall(r'- key: (\S+)', m.group(2))
    name = 'si-secrets-v%d' % len(derived)
    derived.append((name, keys))
    return '%ssecret:\n%s  secretName: %s\n' % (m.group(1), m.group(1), name)

# kube play does not expand $(VAR) in env values (the kubelet does). Resolve
# them from the env entries / si-secrets keys of the same document.
data = dict(l.split('=', 1) for l in open(envfile).read().splitlines() if '=' in l)
resolved = {}
for m in re.finditer(r'- name: (\w+)\n\s+valueFrom:\n\s+secretKeyRef:\n\s+name: si-secrets\n\s+key: (\S+)', text):
    if m.group(2) in data:
        resolved[m.group(1)] = data[m.group(2)]
for m in re.finditer(r'- name: (\w+)\n\s+value: "?([^"\n]*)"?\n', text):
    resolved.setdefault(m.group(1), m.group(2))
def expand(m):
    return m.group(0).replace(m.group(3), resolved.get(m.group(3), m.group(3)))
text = re.sub(r'(?m)^(\s+value: "?[^"\n]*?)\$\((\w+)\)([^"\n]*"?)$',
              lambda m: m.group(1) + resolved.get(m.group(2), '$(%s)' % m.group(2)) + m.group(3), text)

text = pat.sub(repl, text)
extra = []
for name, keys in derived:
    body = '\n'.join('  %s: %s' % (k, base64.b64encode(data[k].encode()).decode()) for k in keys)
    extra.append('---\napiVersion: v1\nkind: Secret\nmetadata:\n  name: %s\ndata:\n%s\n' % (name, body))
open(stack, 'w').write(text.rstrip('\n') + '\n' + ''.join(extra))
print('==> rewrote %d service name(s); split %d filtered secret volume(s)' % (len(services), len(derived)))
PY

echo "==> podman kube play (ingress published on host ports ${PUBLISH_HTTPS}/${PUBLISH_HTTP})"
podman kube play --replace "${WORKDIR}/security-intelligence.yaml"

echo
echo "==> Deployed. Watch startup:"
echo "    podman pod ps"
echo "    podman logs -f ingress-pod-ingress"
echo
echo "==> Open:"
echo "    https://${DOMAIN_NAME}/asset-management"
echo "==> First login: openvas / ${INITIAL_PASSWORD}  (temporary, forced change)"
echo "==> Keycloak admin password: sed -n 's/^KEYCLOAK_ADMIN_PASSWORD=//p' ${ENVFILE}"
