# Template for the si-env ConfigMap. Rendered by deploy.sh with envsubst so
# that only ${DOMAIN_NAME} is substituted (all other '$' tokens are left
# untouched). Every application/frontend container envFrom's this ConfigMap;
# explicit env entries on a container override these where keys collide.
apiVersion: v1
kind: ConfigMap
metadata:
  name: si-env
  namespace: security-intelligence
data:
  DOMAIN_NAME: "${DOMAIN_NAME}"
  INGRESS_ADDR: "0.0.0.0"
  PRODUCT_VERSION: "1.5.2"
  FWS_NAV_MENU_SECTIONS: "openvas-security-intelligence"
  KEYCLOAK_ADMIN_USER: "admin"
  KEYCLOAK_DB_USER: "application-user"
  KEYCLOAK_REALM: "opensight"
  KEYCLOAK_MASTER_REALM: "master"
  KEYCLOAK_WEB_CLIENT_NAME: "local-web"
  KEYCLOAK_OPENSEARCH_CLIENT_ID: "opensearch-client"
  KEYCLOAK_CLIENT_WST: "wst-client"
  KEYCLOAK_CLIENT_BACKEND: "backend-client"
  KEYCLOAK_PUBLIC_URL: "https://${DOMAIN_NAME}"
  KEYCLOAK_PUBLIC_AUTH_URL: "https://${DOMAIN_NAME}/auth"
  KEYCLOAK_INTERNAL_BASE_URL: "http://keycloak:8080"
  KEYCLOAK_URL: "http://keycloak:8080/auth"
  KEYCLOAK_WEB_ADDRESSES: "https://${DOMAIN_NAME}/* https://0.0.0.0/*"
  KEYCLOAK_WEB_ORIGINS: "https://${DOMAIN_NAME} https://0.0.0.0"
  KEYCLOAK_ROOT_URL: "https://${DOMAIN_NAME}"
  KEYCLOAK_BASE_URL: "https://${DOMAIN_NAME}"
  KEYCLOAK_POST_LOGOUT_REDIRECT_URLS: "https://${DOMAIN_NAME}/* https://0.0.0.0/*"
  KEYCLOAK_REDIRECT_URLS: "https://${DOMAIN_NAME}/* https://0.0.0.0/*"
  KEYCLOAK_SIDECAR_CONFIG_FILE_PATH: "/config/keycloak.yaml"
  KC_PROXY_HEADERS: "xforwarded"
  KC_PROXY_TRUSTED_ADDRESSES: "0.0.0.0/0"
  HTTP_ALLOWED_ORIGINS: "https://${DOMAIN_NAME}"
  REPORT_SOURCE_BASE_URL: "https://${DOMAIN_NAME}/asset-management/"
  MANAGEMENT_CONSOLE_BACKEND_ALLOWED_HOSTS: "${DOMAIN_NAME}, 0.0.0.0, management-console-backend"
  ASSET_MANAGEMENT_DB_USER: "application-user"
  VULNERABILITY_INTELLIGENCE_DB_USER: "application-user"
  NOTIFICATION_SERVICE_DB_USER: "application-user"
  MANAGEMENT_CONSOLE_DB_USER: "application-user"
  MANAGEMENT_CONSOLE_WST_WEBSOCKET_CERTIFICATE: "/etc/ssl/certs/wst-cert.pem"
  MANAGEMENT_CONSOLE_WST_WEBSOCKET_CERTIFICATE_KEY: "/etc/ssl/keys/wst-key.pem"
  OSI_ADMIN_CONSOLE_ENABLED: "true"
  WAIT_TIMEOUT: "300"
  WAIT_INTERVAL: "2"
  KEYCLOAK_BOOTSTRAP_USERS_JSON: |
    [
      {
        "username": "openvas",
        "email": "jon@doe.invalid",
        "firstName": "Jon",
        "lastName": "Doe",
        "enabled": true,
        "credentials": [
          {
            "type": "password",
            "valueFrom": {
              "type": "file",
              "path": "/run/secrets/INITIAL_PASSWORD"
            },
            "temporary": true
          }
        ],
        "realmRoles": [
          "super_admin"
        ]
      },
      {
        "username": "reporting",
        "email": "reporting@services.openvas.local",
        "firstName": "Reporting",
        "lastName": "Service",
        "enabled": true,
        "credentials": [
          {
            "type": "password",
            "valueFrom": {
              "type": "file",
              "path": "/run/secrets/REPORTING_USER_PASSWORD"
            },
            "temporary": false
          }
        ],
        "realmRoles": [
          "opensight_asset_reporting"
        ]
      }
    ]