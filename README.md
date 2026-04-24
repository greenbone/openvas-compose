# OpenVAS Compose

Compose Artifacts, Release Logs and Sboms for Greenbone OPENVAS Containerized Products

## Folder Structure

### Layout

```
/
├── <product>/
│   ├── dev/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── sboms
│   ├── integration/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── sboms
│   ├── testing/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── sboms
│   ├── staging/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── sboms
│   └── production/
│       └── <version>/
│           ├── <product>.tar.gz
│           └── release-log-<product>.md
│   │       └── sboms
```

### Detailed Layout
```
/openvas-enterprise-container/
├── dev/
│   ├── v1.0.0-alpha.1/
│   │   ├── openvas-enterprise-container.tar.gz  # Compose artifacts for dev v1.0.0-alpha.1
│   │   └── release-log-openvas-enterprise-container.md  # Release notes for dev v1.0.0-alpha.1
│   │   └── sboms
│   ├── v1.0.0-alpha.2/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   │   └── sboms
│   └── ...
├── integration/
│   ├── v1.0.0-alpha.3/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   │   └── sboms
│   └── ...
├── testing/
│   ├── v1.0.0-rc.1/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   │   └── sboms
│   └── ...
├── staging/
│   ├── v1.0.0/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   │   └── sboms
│   └── ...
├── production/
│   ├── v1.0.0/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   │   └── sboms
│   └── ...
└── ...

/detect/
├── dev/
│   ├── v1.0.0-alpha.1/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   │   └── sboms
│   └── ...
├── integration/
│   ├── v1.0.0-alpha.3/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   │   └── sboms
│   └── ...
├── testing/
│   ├── v1.0.0-rc.1/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   │   └── sboms
│   └── ...
├── staging/
│   ├── v1.0.0/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   │   └── sboms
│   └── ...
├── production/
│   ├── v1.0.0/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   │   └── sboms
│   └── ...
└── ...

/security-intelligence/
├── dev/
│   ├── v1.0.0-alpha.1/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   │   └── sboms
│   └── ...
├── integration/
│   ├── v1.0.0-alpha.3/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   │   └── sboms
│   └── ...
├── testing/
│   ├── v1.0.0-rc.1/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   │   └── sboms
│   └── ...
├── staging/
│   ├── v1.0.0/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   │   └── sboms
│   └── ...
├── production/
│   ├── v1.0.0/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   │   └── sboms
│   └── ...
└── ...
```

### Explanation
- **Products**: `openvas-enterprise-container`, `detect`, `security-intelligence`
- **Stages**: `dev`, `integration`, `testing`, `staging`, `production`
- **Versioning**:
  - **dev stage** uses **alpha** versions (e.g., `v1.0.0-alpha.1`)
  - **integration stage** uses **alpha** versions (e.g., `v1.0.0-alpha.3`)
  - **testing stage** uses **release candidate (rc)** versions (e.g., `v1.0.0-rc.1`)
  - **staging** and **production** use stable **SemVer** versions (e.g., `v1.0.0`)
- **Version Folders**: Each stage contains version-specific folders.
- **Files**:
  - **`<PRODUCT>.tar.gz`**: Compose artifacts for the version.
  - **`release-log-<PRODUCT>.md`**: Release notes and logs for the product.
  - **`sboms`**: Service Sboms.
