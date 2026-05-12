# OpenVAS Compose

Compose Artifacts, Release Logs and Sboms for Greenbone OPENVAS Containerized Products

## Folder Structure

### Layout

```
/
├── <product>/
│   ├── dev/
│   │   └── CHANGELOG_<product>.md
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── RELEASE-<product>.md
│   │       └── sboms
│   ├── integration/
│   │   └── CHANGELOG_<product>.md
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── RELEASE-<product>.md
│   │       └── sboms
│   ├── testing/
│   │   └── CHANGELOG_<product>.md
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── RELEASE-<product>.md
│   │       └── sboms
│   ├── staging/
│   │   └── CHANGELOG_<product>.md
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── RELEASE-<product>.md
│   │       └── sboms
│   └── production/
│   │   └── CHANGELOG_<product>.md
│       └── <version>/
│           ├── <product>.tar.gz
│   │       └── RELEASE-<product>.md
│   │       └── sboms
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
  - **`RELEASE-<product>.md`**: Release info for the product.
  - **`CHANGELOG_<product>.md`**: Change log for the product.
  - **`sboms`**: Service Sboms.
