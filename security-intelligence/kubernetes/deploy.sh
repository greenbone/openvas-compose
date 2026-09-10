#!/usr/bin/env bash
# Deploy the Greenbone openSight "security-intelligence" 1.5.2 stack to Kubernetes.
#
# Usage:
#   DOMAIN_NAME=opensight.example.com ./deploy.sh
#
# Optional environment:
#   NAMESPACE         (default: security-intelligence)
#   TLS_CRT/TLS_KEY   paths to a real certificate/key PEM; if unset a
#                     self-signed cert for DOMAIN_NAME is generated.
#   STORAGE_CLASS     set to force a storageClassName on all PVCs (requires
#                     patching this script or the manifests; see README)
#
# Re-running this script is safe: existing si-secrets / si-ingress-tls secrets
# are reused (passwords are never rotated by this script).
set -euo pipefail

: "${DOMAIN_NAME:?DOMAIN_NAME is required, e.g. DOMAIN_NAME=opensight.example.com ./deploy.sh}"
NAMESPACE="${NAMESPACE:-security-intelligence}"
SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

require() { command -v "$1" >/dev/null 2>&1 || { echo "error: required tool '$1' not found" >&2; exit 1; }; }
require kubectl
require openssl
require envsubst

echo "==> Namespace: ${NAMESPACE}"
echo "==> Domain:    ${DOMAIN_NAME}"
kubectl apply -f "${SCRIPT_DIR}/00-namespace.yaml"
kubectl config set-context --current --namespace="${NAMESPACE}" >/dev/null 2>&1 || true

# --- si-secrets (all passwords) ---------------------------------------------
if kubectl get secret si-secrets >/dev/null 2>&1; then
  echo "==> si-secrets already exists - reusing (passwords preserved)"
else
  echo "==> Generating random passwords for si-secrets"
  gen16() { openssl rand -hex 16; }            # 32 hex chars
  gen32() { openssl rand -hex 32; }            # 64 hex chars
  KEYCLOAK_ADMIN_PASSWORD="$(gen16)"
  KEYCLOAK_DB_PASSWORD="$(gen16)"
  KEYCLOAK_OPENSEARCH_CLIENT_SECRET="$(gen16)"
  KEYCLOAK_REPORT_USER_PASSWORD="$(gen16)"
  KEYCLOAK_WST_CLIENT_PASSWORD="$(gen16)"
  KEYCLOAK_MC_BACKEND_CLIENT_PASSWORD="$(gen16)"
  ASSET_BACKEND_CLIENT_SECRET="$(gen16)"
  VI_BACKEND_CLIENT_SECRET="$(gen16)"
  OPENSEARCH_ADMIN_PASSWORD="$(gen16)"
  NOTIFICATION_SERVICE_DB_PASSWORD="$(gen16)"
  ASSET_MANAGEMENT_DB_PASSWORD="$(gen16)"
  ASSET_MANAGEMENT_TASK_REPORT_CRYPTO_V1_PASSWORD="$(gen16)"
  ASSET_MANAGEMENT_TASK_REPORT_CRYPTO_V1_SALT="$(gen16)"
  VULNERABILITY_INTELLIGENCE_DB_PASSWORD="$(gen16)"
  VULNERABILITY_INTELLIGENCE_ENCRYPTION_KEY="$(gen32)"
  MANAGEMENT_CONSOLE_DB_PASSWORD="$(gen16)"
  MANAGEMENT_CONSOLE_SECRET_KEY="$(gen32)"
  MANAGEMENT_CONSOLE_ENCRYPTION_KEY="$(gen16)"
  OPENSIGHT_INITIAL_PASSWORD='openvas#user'

  kubectl create secret generic si-secrets \
    --from-literal=keycloak-db-password="${KEYCLOAK_DB_PASSWORD}" \
    --from-literal=KEYCLOAK_ADMIN_PASSWORD="${KEYCLOAK_ADMIN_PASSWORD}" \
    --from-literal=OPENSEARCH_CLIENT_PASSWORD="${KEYCLOAK_OPENSEARCH_CLIENT_SECRET}" \
    --from-literal=ELASTIC_AUTH_PASS="${KEYCLOAK_OPENSEARCH_CLIENT_SECRET}" \
    --from-literal=vulnerability-intelligence-keycloak-opensearch-secret="${KEYCLOAK_OPENSEARCH_CLIENT_SECRET}" \
    --from-literal=INITIAL_PASSWORD="${OPENSIGHT_INITIAL_PASSWORD}" \
    --from-literal=REPORTING_USER_PASSWORD="${KEYCLOAK_REPORT_USER_PASSWORD}" \
    --from-literal=REPORT_PASSWORD="${KEYCLOAK_REPORT_USER_PASSWORD}" \
    --from-literal=WST_CLIENT_PASSWORD="${KEYCLOAK_WST_CLIENT_PASSWORD}" \
    --from-literal=BACKEND_CLIENT_PASSWORD="${KEYCLOAK_MC_BACKEND_CLIENT_PASSWORD}" \
    --from-literal=backend-client-password="${KEYCLOAK_MC_BACKEND_CLIENT_PASSWORD}" \
    --from-literal=ASSET_BACKEND_CLIENT_SECRET="${ASSET_BACKEND_CLIENT_SECRET}" \
    --from-literal=VI_BACKEND_CLIENT_SECRET="${VI_BACKEND_CLIENT_SECRET}" \
    --from-literal=OPENSEARCH_INITIAL_ADMIN_PASSWORD="${OPENSEARCH_ADMIN_PASSWORD}" \
    --from-literal=notification-service-db-password="${NOTIFICATION_SERVICE_DB_PASSWORD}" \
    --from-literal=asset-management-db-password="${ASSET_MANAGEMENT_DB_PASSWORD}" \
    --from-literal=DB_PASSWORD="${ASSET_MANAGEMENT_DB_PASSWORD}" \
    --from-literal=TASK_REPORT_CRYPTO_V1_PASSWORD="${ASSET_MANAGEMENT_TASK_REPORT_CRYPTO_V1_PASSWORD}" \
    --from-literal=TASK_REPORT_CRYPTO_V1_SALT="${ASSET_MANAGEMENT_TASK_REPORT_CRYPTO_V1_SALT}" \
    --from-literal=vulnerability-intelligence-db-password="${VULNERABILITY_INTELLIGENCE_DB_PASSWORD}" \
    --from-literal=vulnerability-intelligence-encryption-key="${VULNERABILITY_INTELLIGENCE_ENCRYPTION_KEY}" \
    --from-literal=management-console-db-password="${MANAGEMENT_CONSOLE_DB_PASSWORD}" \
    --from-literal=secret-key="${MANAGEMENT_CONSOLE_SECRET_KEY}" \
    --from-literal=encryption-key="${MANAGEMENT_CONSOLE_ENCRYPTION_KEY}" \
    --from-literal=encryption-key-report-push-kc-client="${MANAGEMENT_CONSOLE_ENCRYPTION_KEY}" \
    --from-literal=support-package-download-url-key="${MANAGEMENT_CONSOLE_ENCRYPTION_KEY}"
  echo "    done. Save these if you want a backup (stored in secret si-secrets):"
  echo "    kubectl -n ${NAMESPACE} get secret si-secrets -o jsonpath='{.data}'"
fi

# --- si-ingress-tls (TLS cert/key) ------------------------------------------
if kubectl get secret si-ingress-tls >/dev/null 2>&1; then
  echo "==> si-ingress-tls already exists - reusing"
elif [[ -n "${TLS_CRT:-}" && -n "${TLS_KEY:-}" ]]; then
  echo "==> Creating si-ingress-tls from provided TLS_CRT/TLS_KEY"
  kubectl create secret tls si-ingress-tls --cert="${TLS_CRT}" --key="${TLS_KEY}"
else
  echo "==> Generating self-signed TLS certificate for ${DOMAIN_NAME}"
  tmp="$(mktemp -d)"
  openssl req -x509 -nodes -newkey rsa:2048 \
    -keyout "${tmp}/tls.key" -out "${tmp}/tls.crt" -days 3650 \
    -subj "/CN=${DOMAIN_NAME}" \
    -addext "subjectAltName=DNS:${DOMAIN_NAME}" >/dev/null 2>&1
  kubectl create secret tls si-ingress-tls --cert="${tmp}/tls.crt" --key="${tmp}/tls.key"
  rm -rf "${tmp}"
fi

# --- si-env ConfigMap (DOMAIN_NAME substituted) ----------------------------
echo "==> Rendering si-env ConfigMap"
export DOMAIN_NAME
envsubst '${DOMAIN_NAME}' < "${SCRIPT_DIR}/si-env.yaml.tpl" | kubectl apply -f -

# --- apply the rest ---------------------------------------------------------
echo "==> Applying manifests"
kubectl apply -f "${SCRIPT_DIR}/01-configmaps.yaml"
kubectl apply -f "${SCRIPT_DIR}/02-pvcs.yaml"
kubectl apply -f "${SCRIPT_DIR}/10-keycloak.yaml"
kubectl apply -f "${SCRIPT_DIR}/20-opensearch.yaml"
kubectl apply -f "${SCRIPT_DIR}/30-notification-service.yaml"
kubectl apply -f "${SCRIPT_DIR}/40-asset-management.yaml"
kubectl apply -f "${SCRIPT_DIR}/50-vulnerability-intelligence.yaml"
kubectl apply -f "${SCRIPT_DIR}/60-management-console.yaml"
kubectl apply -f "${SCRIPT_DIR}/70-ingress.yaml"

echo
echo "==> Deployed. Watch startup:"
echo "    kubectl -n ${NAMESPACE} get pods -w"
echo
echo "==> Ingress exposure:"
echo "    kubectl -n ${NAMESPACE} get svc ingress"
echo "    NodePort: https://<any-node-ip>:30443/  (http: :30080)"
echo "    DOMAIN_NAME should include the port when using NodePort"
echo "    (this deploy used: ${DOMAIN_NAME})"
echo
echo "==> Open:"
echo "    https://${DOMAIN_NAME}/asset-management"
echo
echo "==> First login:"
echo "    user: openvas"
echo "    password: openvas#user   (temporary - you will be asked to change it)"
echo
echo "==> Keycloak admin console: https://${DOMAIN_NAME}/auth/admin"
echo "    admin user: admin"
echo "    admin password: kubectl -n ${NAMESPACE} get secret si-secrets -o jsonpath=\"{.data.KEYCLOAK_ADMIN_PASSWORD}\" | base64 -d; echo"