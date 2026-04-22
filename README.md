# OpenVAS Compose

Compose Artifacts for Greenbone OPENVAS Containerized Products

## Folder Structure

### Layout

```
/
├── <product>/
│   ├── dev/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   ├── integration/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   ├── testing/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   ├── staging/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   └── production/
│       └── <version>/
│           ├── <product>.tar.gz
│           └── release-log-<product>.md
```

### Detailed Layout
```
/openvas-enterprise-container/
├── dev/
│   ├── v1.0.0-alpha.1/
│   │   ├── openvas-enterprise-container.tar.gz  # Compose artifacts for dev v1.0.0-alpha.1
│   │   └── release-log-openvas-enterprise-container.md  # Release notes for dev v1.0.0-alpha.1
│   ├── v1.0.0-alpha.2/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   └── ...
├── integration/
│   ├── v1.0.0-alpha.3/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   └── ...
├── testing/
│   ├── v1.0.0-rc.1/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   └── ...
├── staging/
│   ├── v1.0.0/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   └── ...
├── production/
│   ├── v1.0.0/
│   │   ├── openvas-enterprise-container.tar.gz
│   │   └── release-log-openvas-enterprise-container.md
│   └── ...
└── ...

/detect/
├── dev/
│   ├── v1.0.0-alpha.1/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   └── ...
├── integration/
│   ├── v1.0.0-alpha.3/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   └── ...
├── testing/
│   ├── v1.0.0-rc.1/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   └── ...
├── staging/
│   ├── v1.0.0/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   └── ...
├── production/
│   ├── v1.0.0/
│   │   ├── detect.tar.gz
│   │   └── release-log-detect.md
│   └── ...
└── ...

/security-intelligence/
├── dev/
│   ├── v1.0.0-alpha.1/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   └── ...
├── integration/
│   ├── v1.0.0-alpha.3/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   └── ...
├── testing/
│   ├── v1.0.0-rc.1/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   └── ...
├── staging/
│   ├── v1.0.0/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
│   └── ...
├── production/
│   ├── v1.0.0/
│   │   ├── security-intelligence.tar.gz
│   │   └── release-log-security-intelligence.md
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
