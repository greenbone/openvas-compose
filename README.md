# OpenVAS Compose

Compose Artifacts, Release Logs and Sboms for Greenbone OPENVAS Containerized Products

## Folder Structure

### Layout

```
/
├── <product>/
│   ├── testing/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── <product>-<release>-merged-sbom.json
│   │       └── sboms/
│   ├── staging/
│   │   └── <version>/
│   │       ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── <product>-<release>-merged-sbom.json
│   │       └── sboms/
│   └── production/
│       └── <version>/
│           ├── <product>.tar.gz
│   │       └── release-log-<product>.md
│   │       └── <product>-<release>-merged-sbom.json
│   │       └── sboms/
```

### Explanation
- **Products**: `openvas-enterprise-container`, `security-intelligence`
- **Stages**: `testing`, `staging`, `production`
- **Version Folders**: Each stage contains version-specific folders.
- **Files**:
  - **`<product>.tar.gz`**: Compose artifacts for the release.
  - **`release-log-<product>.md`**: Release info for the product.
  - **`<product>-<release>-merged-sbom.json`**: Merged Sbom.
  - **`sboms`**: Service Sboms.
- **Versioning**:
  - **testing stage** uses **release candidate (rc)** versions (e.g., `v1.0.0-rc.1`)
  - **staging** and **production** use stable **SemVer** versions (e.g., `v1.0.0`)
