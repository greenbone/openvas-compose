# Product lookout

## Table of Services
1. [greenbone/vulnerability-intelligence-backend](#greenbonevulnerability-intelligence-backend)
2. [greenbone/vulnerability-intelligence-frontend](#greenbonevulnerability-intelligence-frontend)
3. [greenbone/opensight-postgres](#greenboneopensight-postgres)
4. [greenbone/opensight-keycloak](#greenboneopensight-keycloak)
5. [greenbone/opensight-opensearch](#greenboneopensight-opensearch)
6. [greenbone/opensight-notification-service](#greenboneopensight-notification-service)
7. [greenbone/opensight-notification-frontend](#greenboneopensight-notification-frontend)
8. [greenbone/opensight-ingress](#greenboneopensight-ingress)


## Current Services
| Service | Version |
|-|-|
| greenbone/vulnerability-intelligence-backend | 1.41.1-alpha1 |
| greenbone/vulnerability-intelligence-frontend | 1.17.1-alpha1 |
| greenbone/opensight-postgres | 17.11.1 |
| greenbone/opensight-keycloak | 27.7.0 |
| greenbone/opensight-opensearch | 2.22.0 |
| greenbone/opensight-notification-service | 0.21.0 |
| greenbone/opensight-notification-frontend | 1.15.0 |
| greenbone/opensight-ingress | 1.33.0 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

## greenbone/vulnerability-intelligence-backend

### Version 1.41.1-alpha1

#### Bug Fixes
* fix `contains` filter when filtering for EUVD Vulnerability id (#742) [3f8b4f3](https://github.com/greenbone/vulnerability-intelligence-backend/commit/3f8b4f3)

[1.41.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.41.0...v1.41.1-alpha1


### Version 1.41.0

#### Dependencies
* Bump the go-modules group with 7 updates (#737) [2a56f20](https://github.com/greenbone/vulnerability-intelligence-backend/commit/2a56f20)
* Bump golang from 1.26.5-alpine to 1.26.6-alpine (#735) [87a32fc](https://github.com/greenbone/vulnerability-intelligence-backend/commit/87a32fc)
* Bump the go-modules group with 4 updates (#734) [78a573f](https://github.com/greenbone/vulnerability-intelligence-backend/commit/78a573f)
* Bump github.com/bytedance/sonic/loader from 0.5.1 to 0.5.2 in the go-modules group (#732) [b8f5862](https://github.com/greenbone/vulnerability-intelligence-backend/commit/b8f5862)
* Bump the go-modules group with 11 updates (#730) [058ec2f](https://github.com/greenbone/vulnerability-intelligence-backend/commit/058ec2f)

[1.41.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.40.0...v1.41.0


### Version 1.40.0

#### Added
* support SBOM format `CycloneDX v1.7` (#724) [7a8b3b7](https://github.com/greenbone/vulnerability-intelligence-backend/commit/7a8b3b7)

#### Changed
* Upgrade postgres to v17.10 (#727) [1bf2bf8](https://github.com/greenbone/vulnerability-intelligence-backend/commit/1bf2bf8)
* revise JWT handling: restrict signing method, make more claims required (#720) [e260b1d](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e260b1d)

#### Dependencies
* bump the go-modules group across 1 directory with 13 updates (#729) [5abc250](https://github.com/greenbone/vulnerability-intelligence-backend/commit/5abc250)
* update openSearch client to V4.7.0 (#726) [a52fde0](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a52fde0)

[1.40.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.39.0...v1.40.0


### Version 1.39.1-alpha4

#### Dependencies
* update openSearch client to V4.7.0 (#726) [a52fde0](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a52fde0)

[1.39.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.39.1-alpha3...v1.39.1-alpha4


### Version 1.39.1-alpha3

#### Changed
* Upgrade postgres to v17.10 (#727) [1bf2bf8](https://github.com/greenbone/vulnerability-intelligence-backend/commit/1bf2bf8)

[1.39.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.39.1-alpha2...v1.39.1-alpha3


### Version 1.39.1-alpha2

#### Added
* support SBOM format `CycloneDX v1.7` (#724) [7a8b3b7](https://github.com/greenbone/vulnerability-intelligence-backend/commit/7a8b3b7)

[1.39.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.39.1-alpha1...v1.39.1-alpha2


### Version 1.39.1-alpha1

#### Changed
* revise JWT handling: restrict signing method, make more claims required (#720) [e260b1d](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e260b1d)

[1.39.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.39.0...v1.39.1-alpha1


### Version 1.39.0

#### Bug Fixes
* fix mixup of warning and error in metafeed update status (#716) [5e1cec6](https://github.com/greenbone/vulnerability-intelligence-backend/commit/5e1cec6)

[1.39.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.38.0...v1.39.0


### Version 1.38.1-alpha1

#### Bug Fixes
* fix mixup of warning and error in metafeed update status (#716) [5e1cec6](https://github.com/greenbone/vulnerability-intelligence-backend/commit/5e1cec6)

[1.38.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.38.0...v1.38.1-alpha1


### Version 1.38.0

#### Added
* update NVD CVE model with ssvc and affected data (#712) [1f7353b](https://github.com/greenbone/vulnerability-intelligence-backend/commit/1f7353b)

[1.38.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.37.0...v1.38.0


### Version 1.37.1-alpha1

#### Added
* update NVD CVE model with ssvc and affected data (#712) [1f7353b](https://github.com/greenbone/vulnerability-intelligence-backend/commit/1f7353b)

[1.37.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.37.0...v1.37.1-alpha1


### Version 1.37.0

#### Added
* add option to run scheduled sbom scans (#692) [e47d7df](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e47d7df)

#### Changed
* add new roles to endpoints (#701) [cd2786c](https://github.com/greenbone/vulnerability-intelligence-backend/commit/cd2786c)
* update euvd vulnerabitlity model (#700) [7d3dcc7](https://github.com/greenbone/vulnerability-intelligence-backend/commit/7d3dcc7)

#### Bug Fixes
* treat unsupported format in metafeed update as warning (#708) [89a9e97](https://github.com/greenbone/vulnerability-intelligence-backend/commit/89a9e97)
* don't leak resources from prepared sql statements (#698) [471d0f4](https://github.com/greenbone/vulnerability-intelligence-backend/commit/471d0f4)

[1.37.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.0...v1.37.0


### Version 1.36.1-alpha6

#### Bug Fixes
* treat unsupported format in metafeed update as warning (#708) [89a9e97](https://github.com/greenbone/vulnerability-intelligence-backend/commit/89a9e97)

[1.36.1-alpha6]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.1-alpha5...v1.36.1-alpha6


### Version 1.36.1-alpha5

[1.36.1-alpha5]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.1-alpha4...v1.36.1-alpha5


### Version 1.36.1-alpha4

#### Changed
* add new roles to endpoints (#701) [cd2786c](https://github.com/greenbone/vulnerability-intelligence-backend/commit/cd2786c)

[1.36.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.1-alpha3...v1.36.1-alpha4


### Version 1.36.1-alpha3

#### Changed
* update euvd vulnerabitlity model (#700) [7d3dcc7](https://github.com/greenbone/vulnerability-intelligence-backend/commit/7d3dcc7)

[1.36.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.1-alpha2...v1.36.1-alpha3


### Version 1.36.1-alpha2

#### Bug Fixes
* don't leak resources from prepared sql statements (#698) [471d0f4](https://github.com/greenbone/vulnerability-intelligence-backend/commit/471d0f4)

[1.36.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.1-alpha1...v1.36.1-alpha2


### Version 1.36.1-alpha1

#### Added
* add option to run scheduled sbom scans (#692) [e47d7df](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e47d7df)

[1.36.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.36.0...v1.36.1-alpha1


### Version 1.36.0

#### Changed
* Fix missing operator to OS Fields (#683) [a5e7732](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a5e7732)

#### Bug Fixes
* keycloak base url error handling (#681) [31e8dcb](https://github.com/greenbone/vulnerability-intelligence-backend/commit/31e8dcb)
* Missing operator to OS Fields [c5f0148](https://github.com/greenbone/vulnerability-intelligence-backend/commit/c5f0148)

[1.36.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.35.0...v1.36.0


### Version 1.35.1-alpha3

#### Changed
* Fix missing operator to OS Fields (#683) [a5e7732](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a5e7732)

#### Bug Fixes
* Missing operator to OS Fields [c5f0148](https://github.com/greenbone/vulnerability-intelligence-backend/commit/c5f0148)

[1.35.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.35.1-alpha2...v1.35.1-alpha3


### Version 1.35.1-alpha2

#### Bug Fixes
* keycloak base url error handling (#681) [31e8dcb](https://github.com/greenbone/vulnerability-intelligence-backend/commit/31e8dcb)

[1.35.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.35.1-alpha1...v1.35.1-alpha2


### Version 1.35.1-alpha1

[1.35.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.35.0...v1.35.1-alpha1


### Version 1.35.0

#### Added
* EUVD-Vuln API (#665) [081976f](https://github.com/greenbone/vulnerability-intelligence-backend/commit/081976f)

#### Changed
* Extend metafeed IsRunning to include latest State of download (#674) [3c2891e](https://github.com/greenbone/vulnerability-intelligence-backend/commit/3c2891e)
* switch swagger docs to access/authorization code flow [6f04312](https://github.com/greenbone/vulnerability-intelligence-backend/commit/6f04312)
* use service account authentication for notification service [c6390db](https://github.com/greenbone/vulnerability-intelligence-backend/commit/c6390db)
* Metafeed e2e test env check before starting docker (#673) [9441fda](https://github.com/greenbone/vulnerability-intelligence-backend/commit/9441fda)

[1.35.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.0...v1.35.0


### Version 1.34.1-alpha6

#### Changed
* Extend metafeed IsRunning to include latest State of download (#674) [3c2891e](https://github.com/greenbone/vulnerability-intelligence-backend/commit/3c2891e)

[1.34.1-alpha6]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.1-alpha5...v1.34.1-alpha6


### Version 1.34.1-alpha5

#### Changed
* switch swagger docs to access/authorization code flow [6f04312](https://github.com/greenbone/vulnerability-intelligence-backend/commit/6f04312)
* use service account authentication for notification service [c6390db](https://github.com/greenbone/vulnerability-intelligence-backend/commit/c6390db)

[1.34.1-alpha5]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.1-alpha4...v1.34.1-alpha5


### Version 1.34.1-alpha4

[1.34.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.1-alpha3...v1.34.1-alpha4


### Version 1.34.1-alpha3

[1.34.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.1-alpha2...v1.34.1-alpha3


### Version 1.34.1-alpha2

#### Changed
* Metafeed e2e test env check before starting docker (#673) [9441fda](https://github.com/greenbone/vulnerability-intelligence-backend/commit/9441fda)

[1.34.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.1-alpha1...v1.34.1-alpha2


### Version 1.34.1-alpha1

#### Added
* EUVD-Vuln API (#665) [081976f](https://github.com/greenbone/vulnerability-intelligence-backend/commit/081976f)

[1.34.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.34.0...v1.34.1-alpha1


### Version 1.34.0

#### Changed
* restructure notification origins (#670) [125f679](https://github.com/greenbone/vulnerability-intelligence-backend/commit/125f679)

[1.34.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.33.0...v1.34.0


## greenbone/vulnerability-intelligence-frontend

### Version 1.17.1-alpha1

#### Changed
* ui lib updated version (#852) [67d6827](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/67d6827)

[1.17.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.17.0...v1.17.1-alpha1


### Version 1.17.0

#### Changed
* package lock json to fix npm audit (#850) [8a617e4](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/8a617e4)

[1.17.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.16.0...v1.17.0


### Version 1.16.0

#### Added
* code cov workflow (#848) [4eb4946](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/4eb4946)
* generated EUVD list and details page (#830) [052db61](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/052db61)

#### Changed
* fix unit tests [61778a9](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/61778a9)
* remove version info from sidenav [8021f66](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/8021f66)
* update ui-lib [da65a16](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/da65a16)

[1.16.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.15.0...v1.16.0


### Version 1.15.1-alpha3

[1.15.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.15.1-alpha2...v1.15.1-alpha3


### Version 1.15.1-alpha2

#### Changed
* fix unit tests [61778a9](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/61778a9)
* remove version info from sidenav [8021f66](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/8021f66)
* update ui-lib [da65a16](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/da65a16)

[1.15.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.15.1-alpha1...v1.15.1-alpha2


### Version 1.15.1-alpha1

#### Added
* generated EUVD list and details page (#830) [052db61](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/052db61)

[1.15.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.15.0...v1.15.1-alpha1


### Version 1.15.0

#### Changed
* chunk upload: missing translations & session reset (#841) [b68bee2](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/b68bee2)
* Use greyed animated progress bar as initial state (#840) [841ca3e](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/841ca3e)
* ARTOSI-778 rework gea report upload (#839) [7119246](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/7119246)
* ARTOSI-750 Rework UX of SBOM upload process (#838) [635d1ff](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/635d1ff)

[1.15.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.14.0...v1.15.0


### Version 1.14.1-alpha4

#### Changed
* chunk upload: missing translations & session reset (#841) [b68bee2](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/b68bee2)

[1.14.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.14.1-alpha3...v1.14.1-alpha4


### Version 1.14.1-alpha3

#### Changed
* Use greyed animated progress bar as initial state (#840) [841ca3e](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/841ca3e)

[1.14.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.14.1-alpha2...v1.14.1-alpha3


### Version 1.14.1-alpha2

#### Changed
* ARTOSI-778 rework gea report upload (#839) [7119246](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/7119246)

[1.14.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.14.1-alpha1...v1.14.1-alpha2


### Version 1.14.1-alpha1

#### Changed
* ARTOSI-750 Rework UX of SBOM upload process (#838) [635d1ff](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/635d1ff)

[1.14.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.14.0...v1.14.1-alpha1


### Version 1.14.0

[1.14.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.13.0...v1.14.0


### Version 1.13.0

#### Added
* Use new DataTable in VIEW - (ARTOSI-529) (#831) [099d5ba](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/099d5ba)

#### Changed
* translations for DataTable (#832) [a5c2ab1](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a5c2ab1)

#### Bug Fixes
* Table top row translations (#834) [a095184](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a095184)
* Logout - (ARTOSI-463) (#833) [390b669](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/390b669)

[1.13.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.12.0...v1.13.0


### Version 1.12.1-alpha4

#### Bug Fixes
* Table top row translations (#834) [a095184](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a095184)

[1.12.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.12.1-alpha3...v1.12.1-alpha4


### Version 1.12.1-alpha3

#### Bug Fixes
* Logout - (ARTOSI-463) (#833) [390b669](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/390b669)

[1.12.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.12.1-alpha2...v1.12.1-alpha3


### Version 1.12.1-alpha2

#### Changed
* translations for DataTable (#832) [a5c2ab1](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a5c2ab1)

[1.12.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.12.1-alpha1...v1.12.1-alpha2


### Version 1.12.1-alpha1

#### Added
* Use new DataTable in VIEW - (ARTOSI-529) (#831) [099d5ba](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/099d5ba)

[1.12.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.12.0...v1.12.1-alpha1


### Version 1.12.0

#### Added
* introduce canExecuteSbomScan for better readability [54c86e0](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/54c86e0)
* restrictions for osi.viewer role [10d2400](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/10d2400)
* update feed page texts and their translations [030a75a](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/030a75a)

[1.12.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.11.0...v1.12.0


### Version 1.11.1-alpha2

#### Added
* introduce canExecuteSbomScan for better readability [54c86e0](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/54c86e0)
* restrictions for osi.viewer role [10d2400](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/10d2400)

[1.11.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.11.1-alpha1...v1.11.1-alpha2


### Version 1.11.1-alpha1

#### Added
* update feed page texts and their translations [030a75a](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/030a75a)

[1.11.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.11.0...v1.11.1-alpha1


### Version 1.11.0

#### Added
* ui-lib update [eff1fbf](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/eff1fbf)
* roles and permission logic [d26567f](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/d26567f)

#### Changed
* fix review findings [d94bed8](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/d94bed8)
* Use refresh token instead of access token (#774) [a2bfdd0](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a2bfdd0)

[1.11.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.10.0...v1.11.0


### Version 1.10.1-alpha4

[1.10.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.10.1-alpha3...v1.10.1-alpha4


### Version 1.10.1-alpha3

#### Added
* ui-lib update [eff1fbf](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/eff1fbf)

[1.10.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.10.1-alpha2...v1.10.1-alpha3


### Version 1.10.1-alpha2

#### Added
* roles and permission logic [d26567f](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/d26567f)

#### Changed
* fix review findings [d94bed8](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/d94bed8)

[1.10.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.10.1-alpha1...v1.10.1-alpha2


### Version 1.10.1-alpha1

#### Changed
* Use refresh token instead of access token (#774) [a2bfdd0](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a2bfdd0)

[1.10.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.10.0...v1.10.1-alpha1


### Version 1.10.0

#### Changed
* split SBOM page (#794) [4cf4bad](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/4cf4bad)
* Fix missing translations for metafeed (#787) [e09c70c](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/e09c70c)
* Update mocked feed service and fix button not immediately (#784) [0ed47c5](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/0ed47c5)

#### Bug Fixes
* incorrect translation, change back to original (#788) [1e22103](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/1e22103)

[1.10.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.9.0...v1.10.0


### Version 1.9.1-alpha4

#### Changed
* split SBOM page (#794) [4cf4bad](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/4cf4bad)

[1.9.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.9.1-alpha3...v1.9.1-alpha4


### Version 1.9.1-alpha3

#### Bug Fixes
* incorrect translation, change back to original (#788) [1e22103](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/1e22103)

[1.9.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.9.1-alpha2...v1.9.1-alpha3


### Version 1.9.1-alpha2

#### Changed
* Fix missing translations for metafeed (#787) [e09c70c](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/e09c70c)

[1.9.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.9.1-alpha1...v1.9.1-alpha2


### Version 1.9.1-alpha1

#### Changed
* Update mocked feed service and fix button not immediately (#784) [0ed47c5](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/0ed47c5)

[1.9.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.9.0...v1.9.1-alpha1


## greenbone/opensight-keycloak

### Version 27.7.0

#### Dependencies
* Revert "Bump keycloak/keycloak from 26.6.4 to 26.7.1 in /keycloak" (#483) [f27e872](https://github.com/greenbone/opensight-keycloak/commit/f27e872)
* Bump node from 26.5.0-bullseye to 26.7.0-bullseye in /keycloak (#478) [9e23a98](https://github.com/greenbone/opensight-keycloak/commit/9e23a98)
* bump the python-packages group in /keycloak-sidecar with 2 updates (#481) [f318eb9](https://github.com/greenbone/opensight-keycloak/commit/f318eb9)
* Bump keycloak/keycloak from 26.6.4 to 26.7.1 in /keycloak (#477) [85e0f26](https://github.com/greenbone/opensight-keycloak/commit/85e0f26)

[27.7.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.6.0...v27.7.0


### Version 27.6.1-alpha3

#### Dependencies
* Revert "Bump keycloak/keycloak from 26.6.4 to 26.7.1 in /keycloak" (#483) [f27e872](https://github.com/greenbone/opensight-keycloak/commit/f27e872)

[27.6.1-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v27.6.1-alpha2...v27.6.1-alpha3


### Version 27.6.1-alpha2

[27.6.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v27.6.1-alpha1...v27.6.1-alpha2


### Version 27.6.1-alpha1

#### Dependencies
* Bump node from 26.5.0-bullseye to 26.7.0-bullseye in /keycloak (#478) [9e23a98](https://github.com/greenbone/opensight-keycloak/commit/9e23a98)
* bump the python-packages group in /keycloak-sidecar with 2 updates (#481) [f318eb9](https://github.com/greenbone/opensight-keycloak/commit/f318eb9)
* Bump keycloak/keycloak from 26.6.4 to 26.7.1 in /keycloak (#477) [85e0f26](https://github.com/greenbone/opensight-keycloak/commit/85e0f26)

[27.6.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.6.0...v27.6.1-alpha1


### Version 27.6.0

#### Changed
* Do not reset SessionIdleTimeout on every service startup (#466) [bfbca31](https://github.com/greenbone/opensight-keycloak/commit/bfbca31)

#### Dependencies
* Bump ruff from 0.16.0 to 0.16.1 in /keycloak-sidecar in the python-packages group across 1 directory (#472) [8221b9b](https://github.com/greenbone/opensight-keycloak/commit/8221b9b)
* Bump js-yaml from 4.3.0 to 4.3.1 in /keycloak-theme (#480) [ecda6db](https://github.com/greenbone/opensight-keycloak/commit/ecda6db)
* Bump brace-expansion from 1.1.14 to 1.1.18 in /keycloak-theme (#473) [15921cc](https://github.com/greenbone/opensight-keycloak/commit/15921cc)
* Bump @remix-run/router and react-router-dom in /keycloak-theme (#476) [17849df](https://github.com/greenbone/opensight-keycloak/commit/17849df)
* Bump postcss from 8.5.15 to 8.5.25 in /keycloak-theme (#468) [1d4e73b](https://github.com/greenbone/opensight-keycloak/commit/1d4e73b)
* Bump the github-actions group across 1 directory with 2 updates (#463) [1211848](https://github.com/greenbone/opensight-keycloak/commit/1211848)
* Bump ruff from 0.15.22 to 0.16.0 in /keycloak-sidecar in the python-packages group (#464) [e8eb6cb](https://github.com/greenbone/opensight-keycloak/commit/e8eb6cb)

[27.6.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.5.0...v27.6.0


### Version 27.5.1-alpha1

#### Changed
* Do not reset SessionIdleTimeout on every service startup (#466) [bfbca31](https://github.com/greenbone/opensight-keycloak/commit/bfbca31)

#### Dependencies
* Bump the github-actions group across 1 directory with 2 updates (#463) [1211848](https://github.com/greenbone/opensight-keycloak/commit/1211848)
* Bump ruff from 0.15.22 to 0.16.0 in /keycloak-sidecar in the python-packages group (#464) [e8eb6cb](https://github.com/greenbone/opensight-keycloak/commit/e8eb6cb)

[27.5.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.5.0...v27.5.1-alpha1


### Version 27.5.0

#### Bug Fixes
* Adding full path of the groups to identify subgroups (#457) [cd2a339](https://github.com/greenbone/opensight-keycloak/commit/cd2a339)

#### Dependencies
* bump eslint-plugin-react-hooks from 5.2.0 to 7.1.1 in /keycloak-theme (#454) [87233d1](https://github.com/greenbone/opensight-keycloak/commit/87233d1)
* bump lucide-react from 0.563.0 to 1.24.0 in /keycloak-theme (#451) [1cf8c30](https://github.com/greenbone/opensight-keycloak/commit/1cf8c30)
* bump shell-quote from 1.8.4 to 1.10.0 in /keycloak-theme (#459) [c5857d9](https://github.com/greenbone/opensight-keycloak/commit/c5857d9)
* bump js-yaml from 4.2.0 to 4.3.0 in /keycloak-theme (#460) [fa7b1cd](https://github.com/greenbone/opensight-keycloak/commit/fa7b1cd)
* bump ruff from 0.15.21 to 0.15.22 in /keycloak-sidecar in the python-packages group (#456) [9e87b8b](https://github.com/greenbone/opensight-keycloak/commit/9e87b8b)
* Bump node from 26.4.0-bullseye to 26.5.0-bullseye in /keycloak (#445) [404fc81](https://github.com/greenbone/opensight-keycloak/commit/404fc81)
* Bump the python-packages group in /keycloak-sidecar with 3 updates (#447) [cdaeb6e](https://github.com/greenbone/opensight-keycloak/commit/cdaeb6e)

[27.5.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.4.0...v27.5.0


### Version 27.4.1-alpha1

#### Bug Fixes
* Adding full path of the groups to identify subgroups (#457) [cd2a339](https://github.com/greenbone/opensight-keycloak/commit/cd2a339)

#### Dependencies
* bump ruff from 0.15.21 to 0.15.22 in /keycloak-sidecar in the python-packages group (#456) [9e87b8b](https://github.com/greenbone/opensight-keycloak/commit/9e87b8b)
* Bump node from 26.4.0-bullseye to 26.5.0-bullseye in /keycloak (#445) [404fc81](https://github.com/greenbone/opensight-keycloak/commit/404fc81)
* Bump the python-packages group in /keycloak-sidecar with 3 updates (#447) [cdaeb6e](https://github.com/greenbone/opensight-keycloak/commit/cdaeb6e)

[27.4.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.4.0...v27.4.1-alpha1


### Version 27.4.0

#### Changed
* Move permission generation to positive resource oriented permissions (#397) [3d4ff3b](https://github.com/greenbone/opensight-keycloak/commit/3d4ff3b)

#### Dependencies
* Bump the python-packages group in /keycloak-sidecar with 2 updates (#440) [f3b31bb](https://github.com/greenbone/opensight-keycloak/commit/f3b31bb)
* Bump node from 26.3.1-bullseye to 26.4.0-bullseye in /keycloak (#439) [10f1ce0](https://github.com/greenbone/opensight-keycloak/commit/10f1ce0)
* Bump keycloak/keycloak from 26.6.3 to 26.6.4 in /keycloak (#438) [61732ef](https://github.com/greenbone/opensight-keycloak/commit/61732ef)
* Bump actions/checkout from 6 to 7 in the github-actions group (#433) [8b2542a](https://github.com/greenbone/opensight-keycloak/commit/8b2542a)
* Bump the python-packages group in /keycloak-sidecar with 2 updates (#435) [585728b](https://github.com/greenbone/opensight-keycloak/commit/585728b)
* Bump node from 26.3.0-bullseye to 26.3.1-bullseye in /keycloak (#434) [b3c1f58](https://github.com/greenbone/opensight-keycloak/commit/b3c1f58)

[27.4.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.3.0...v27.4.0


### Version 27.3.1-alpha1

[27.3.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.3.0...v27.3.1-alpha1


### Version 27.3.0

#### Added
* Allow CONTROL client to assign osi.push-reports.api role to users (#420) [9697238](https://github.com/greenbone/opensight-keycloak/commit/9697238)
* Adding new roles to osi backend client (#421) [1fec3c6](https://github.com/greenbone/opensight-keycloak/commit/1fec3c6)
* Adding groups to be part of the jwt token in dev environment (#415) [902226e](https://github.com/greenbone/opensight-keycloak/commit/902226e)
* add OSI role defintions (#401) [9fc9128](https://github.com/greenbone/opensight-keycloak/commit/9fc9128)

#### Removed
* remove obsolete `user` nested role (#424) [f4943d7](https://github.com/greenbone/opensight-keycloak/commit/f4943d7)

#### Changed
* Set SSO session idle timeout to 5 minutes (#408) [ef876b0](https://github.com/greenbone/opensight-keycloak/commit/ef876b0)

#### Bug Fixes
* remove reference to non-existing role (#407) [756e24f](https://github.com/greenbone/opensight-keycloak/commit/756e24f)

#### Dependencies
* Bump node from 26.1.0-bullseye to 26.3.0-bullseye in /keycloak (#417) [b85a05e](https://github.com/greenbone/opensight-keycloak/commit/b85a05e)
* Bump the python-packages group in /keycloak-sidecar with 2 updates (#426) [d7c1ebd](https://github.com/greenbone/opensight-keycloak/commit/d7c1ebd)
* Bump keycloak/keycloak from 26.6.1 to 26.6.3 in /keycloak (#418) [fa259c4](https://github.com/greenbone/opensight-keycloak/commit/fa259c4)
* Bump qs from 6.15.0 to 6.15.2 in /keycloak-theme (#409) [a081405](https://github.com/greenbone/opensight-keycloak/commit/a081405)
* Bump brace-expansion in /keycloak-theme (#405) [db71346](https://github.com/greenbone/opensight-keycloak/commit/db71346)
* Bump the python-packages group across 1 directory with 3 updates (#419) [f72d9de](https://github.com/greenbone/opensight-keycloak/commit/f72d9de)

[27.3.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.0...v27.3.0


### Version 27.2.1-alpha9

[27.2.1-alpha9]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha8...v27.2.1-alpha9


### Version 27.2.1-alpha8

#### Dependencies
* Bump keycloak/keycloak from 26.6.1 to 26.6.3 in /keycloak (#418) [fa259c4](https://github.com/greenbone/opensight-keycloak/commit/fa259c4)

[27.2.1-alpha8]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha7...v27.2.1-alpha8


### Version 27.2.1-alpha7

#### Removed
* remove obsolete `user` nested role (#424) [f4943d7](https://github.com/greenbone/opensight-keycloak/commit/f4943d7)

#### Dependencies
* Bump qs from 6.15.0 to 6.15.2 in /keycloak-theme (#409) [a081405](https://github.com/greenbone/opensight-keycloak/commit/a081405)
* Bump brace-expansion in /keycloak-theme (#405) [db71346](https://github.com/greenbone/opensight-keycloak/commit/db71346)
* Bump the python-packages group across 1 directory with 3 updates (#419) [f72d9de](https://github.com/greenbone/opensight-keycloak/commit/f72d9de)

[27.2.1-alpha7]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha6...v27.2.1-alpha7


### Version 27.2.1-alpha6

#### Added
* Allow CONTROL client to assign osi.push-reports.api role to users (#420) [9697238](https://github.com/greenbone/opensight-keycloak/commit/9697238)

[27.2.1-alpha6]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha5...v27.2.1-alpha6


### Version 27.2.1-alpha5

#### Added
* Adding new roles to osi backend client (#421) [1fec3c6](https://github.com/greenbone/opensight-keycloak/commit/1fec3c6)

[27.2.1-alpha5]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha4...v27.2.1-alpha5


### Version 27.2.1-alpha4

#### Added
* Adding groups to be part of the jwt token in dev environment (#415) [902226e](https://github.com/greenbone/opensight-keycloak/commit/902226e)

[27.2.1-alpha4]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha3...v27.2.1-alpha4


### Version 27.2.1-alpha3

#### Changed
* Set SSO session idle timeout to 5 minutes (#408) [ef876b0](https://github.com/greenbone/opensight-keycloak/commit/ef876b0)

[27.2.1-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha2...v27.2.1-alpha3


### Version 27.2.1-alpha2

#### Bug Fixes
* remove reference to non-existing role (#407) [756e24f](https://github.com/greenbone/opensight-keycloak/commit/756e24f)

[27.2.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.1-alpha1...v27.2.1-alpha2


### Version 27.2.1-alpha1

#### Added
* add OSI role defintions (#401) [9fc9128](https://github.com/greenbone/opensight-keycloak/commit/9fc9128)

[27.2.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.2.0...v27.2.1-alpha1


### Version 27.2.0

#### Added
* Configure OSI roles (#387) [4bbb7fb](https://github.com/greenbone/opensight-keycloak/commit/4bbb7fb)

#### Changed
* remove roles with limited keyclaok admin access  (#399) [cf97480](https://github.com/greenbone/opensight-keycloak/commit/cf97480)

[27.2.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.1.0...v27.2.0


### Version 27.1.1-alpha3

#### Changed
* remove roles with limited keyclaok admin access  (#399) [cf97480](https://github.com/greenbone/opensight-keycloak/commit/cf97480)

[27.1.1-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v27.1.1-alpha2...v27.1.1-alpha3


### Version 27.1.1-alpha2

[27.1.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v27.1.1-alpha1...v27.1.1-alpha2


### Version 27.1.1-alpha1

#### Added
* Configure OSI roles (#387) [4bbb7fb](https://github.com/greenbone/opensight-keycloak/commit/4bbb7fb)

[27.1.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.1.0...v27.1.1-alpha1


### Version 27.1.0

#### Added
* Permissions to view users and groups for asset-backend client (#383) [b550490](https://github.com/greenbone/opensight-keycloak/commit/b550490)

[27.1.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.0.0...v27.1.0


### Version 27.0.1-alpha2

#### Added
* Permissions to view users and groups for asset-backend client (#383) [b550490](https://github.com/greenbone/opensight-keycloak/commit/b550490)

[27.0.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v27.0.1-alpha1...v27.0.1-alpha2


### Version 27.0.1-alpha1

[27.0.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.0.0...v27.0.1-alpha1


### Version 27.0.0

#### Changed
* add VI & asset backend service accounts, assign control backend client notification role (#371) [2e88088](https://github.com/greenbone/opensight-keycloak/commit/2e88088)

#### Bug Fixes
* add missing `_FILE` suffix for Asset BE client secret env var (#375) [6e1ec32](https://github.com/greenbone/opensight-keycloak/commit/6e1ec32)

[27.0.0]: https://github.com/greenbone/opensight-keycloak/compare/v26.7.0...v27.0.0


### Version 26.7.1-alpha2

#### Bug Fixes
* add missing `_FILE` suffix for Asset BE client secret env var (#375) [6e1ec32](https://github.com/greenbone/opensight-keycloak/commit/6e1ec32)

[26.7.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.7.1-alpha1...v26.7.1-alpha2


### Version 26.7.1-alpha1

#### Changed
* add VI & asset backend service accounts, assign control backend client notification role (#371) [2e88088](https://github.com/greenbone/opensight-keycloak/commit/2e88088)

[26.7.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.7.0...v26.7.1-alpha1


## greenbone/opensight-opensearch

### Version 2.22.0

[2.22.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.21.0...v2.22.0


### Version 2.21.1-alpha1

[2.21.1-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.21.0...v2.21.1-alpha1


### Version 2.21.0

[2.21.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.20.0...v2.21.0


### Version 2.20.1-alpha1

[2.20.1-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.20.0...v2.20.1-alpha1


### Version 2.20.0

#### Changed
* replace patch with hotfix in release.yml (#63) [a1c2dc1](https://github.com/greenbone/opensight-opensearch/commit/a1c2dc1)

[2.20.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.5...v2.20.0


### Version 2.19.6-alpha4

[2.19.6-alpha4]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.6-alpha3...v2.19.6-alpha4


### Version 2.19.6-alpha3

[2.19.6-alpha3]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.6-alpha2...v2.19.6-alpha3


### Version 2.19.6-alpha2

#### Changed
* replace patch with hotfix in release.yml (#63) [a1c2dc1](https://github.com/greenbone/opensight-opensearch/commit/a1c2dc1)

[2.19.6-alpha2]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.6-alpha1...v2.19.6-alpha2


### Version 2.19.6-alpha1

[2.19.6-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.5...v2.19.6-alpha1


### Version 2.19.5

[2.19.5]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.4...v2.19.5


### Version 2.19.5-alpha1

[2.19.5-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.4...v2.19.5-alpha1


### Version 2.19.4

#### Bug Fixes
* trap term and int signals and forward them to Opensearch (#57) [0d47ddc](https://github.com/greenbone/opensight-opensearch/commit/0d47ddc)
* trap term and int signals and forward them to Opensearch [dcea639](https://github.com/greenbone/opensight-opensearch/commit/dcea639)

[2.19.4]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.3...v2.19.4


### Version 2.19.4-alpha2

#### Bug Fixes
* trap term and int signals and forward them to Opensearch (#57) [0d47ddc](https://github.com/greenbone/opensight-opensearch/commit/0d47ddc)
* trap term and int signals and forward them to Opensearch [dcea639](https://github.com/greenbone/opensight-opensearch/commit/dcea639)

[2.19.4-alpha2]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.4-alpha1...v2.19.4-alpha2


### Version 2.19.4-alpha1

[2.19.4-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.3...v2.19.4-alpha1


### Version 2.19.3

[2.19.3]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.2...v2.19.3


### Version 2.19.3-rc1

[2.19.3-rc1]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.2...v2.19.3-rc1


### Version 2.19.2

[2.19.2]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.1...v2.19.2


### Version 2.19.1

[2.19.1]: https://github.com/greenbone/opensight-opensearch/compare/v2.19.0...v2.19.1


### Version 2.19.0

[2.19.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.18.2...v2.19.0


### Version 2.18.2

#### Changed
* use uid/gid 10001 for opensearch (#48) [15166a4](https://github.com/greenbone/opensight-opensearch/commit/15166a4)

[2.18.2]: https://github.com/greenbone/opensight-opensearch/compare/v2.18.1...v2.18.2


### Version 2.18.2-alpha1


### Version 2.18.1

#### Added
* support reading secrets from files (#46) [51757d7](https://github.com/greenbone/opensight-opensearch/commit/51757d7)

[2.18.1]: https://github.com/greenbone/opensight-opensearch/compare/v2.18.0...v2.18.1


### Version 2.18.0

#### Changed
* to new product compose workflow (#44) [0c19c8e](https://github.com/greenbone/opensight-opensearch/commit/0c19c8e)

[2.18.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.17.0...v2.18.0


### Version 2.17.0

[2.17.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.16.0...v2.17.0


### Version 2.16.0

[2.16.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.15.0...v2.16.0


### Version 2.15.0

[2.15.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.14.1...v2.15.0


### Version 2.14.2-alpha1

[2.14.2-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.14.1...v2.14.2-alpha1


### Version 2.14.1

#### Added
* added comment in the entrypoint script to make clear where the original comes from [686d204](https://github.com/greenbone/opensight-opensearch/commit/686d204)

#### Bug Fixes
* changed the KEYCLOAK_URL parameter to exclude http:// as this is already part of the environment variable [fa8ba88](https://github.com/greenbone/opensight-opensearch/commit/fa8ba88)
* perform a update of the security settings after startup to make shure the actual config is taken [7199365](https://github.com/greenbone/opensight-opensearch/commit/7199365)
* added new setup for keycloak authentication [4300e0e](https://github.com/greenbone/opensight-opensearch/commit/4300e0e)

[2.14.1]: https://github.com/greenbone/opensight-opensearch/compare/v2.14.0...v2.14.1


### Version 2.14.1-alpha1

#### Added
* added comment in the entrypoint script to make clear where the original comes from [686d204](https://github.com/greenbone/opensight-opensearch/commit/686d204)

#### Bug Fixes
* changed the KEYCLOAK_URL parameter to exclude http:// as this is already part of the environment variable [fa8ba88](https://github.com/greenbone/opensight-opensearch/commit/fa8ba88)
* perform a update of the security settings after startup to make shure the actual config is taken [7199365](https://github.com/greenbone/opensight-opensearch/commit/7199365)
* added new setup for keycloak authentication [4300e0e](https://github.com/greenbone/opensight-opensearch/commit/4300e0e)

[2.14.1-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.14.0...v2.14.1-alpha1


### Version 2.14.0

[2.14.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.13.0...v2.14.0


## greenbone/opensight-notification-service

### Version 0.21.0

#### Dependencies
* Bump golang from 1.26.5-alpine to 1.26.6-alpine (#247) [1468a47](https://github.com/greenbone/opensight-notification-service/commit/1468a47)
* Bump the go-modules group across 1 directory with 9 updates (#248) [d837f78](https://github.com/greenbone/opensight-notification-service/commit/d837f78)
* Bump github.com/bytedance/sonic/loader from 0.5.1 to 0.5.2 in the go-modules group (#244) [b1a7dae](https://github.com/greenbone/opensight-notification-service/commit/b1a7dae)
* Bump the go-modules group with 14 updates (#243) [61fc3f2](https://github.com/greenbone/opensight-notification-service/commit/61fc3f2)

[0.21.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.20.0...v0.21.0


### Version 0.20.0

#### Changed
* revise JWT handling: restrict signing method, make more claims required (#238) [fb38925](https://github.com/greenbone/opensight-notification-service/commit/fb38925)

#### Dependencies
* Bump actions/setup-go from 6 to 7 in the github-actions group (#242) [00f7f26](https://github.com/greenbone/opensight-notification-service/commit/00f7f26)
* Bump the go-modules group with 9 updates (#240) [e5b5e81](https://github.com/greenbone/opensight-notification-service/commit/e5b5e81)
* Bump the go-modules group with 5 updates (#239) [b6d1604](https://github.com/greenbone/opensight-notification-service/commit/b6d1604)
* Bump golang from 1.26.4-alpine to 1.26.5-alpine (#237) [1aebdcf](https://github.com/greenbone/opensight-notification-service/commit/1aebdcf)
* Bump the go-modules group with 5 updates (#236) [36790b6](https://github.com/greenbone/opensight-notification-service/commit/36790b6)
* Bump the go-modules group with 11 updates (#235) [cf116c3](https://github.com/greenbone/opensight-notification-service/commit/cf116c3)

[0.20.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.19.0...v0.20.0


### Version 0.19.1-alpha1

#### Changed
* revise JWT handling: restrict signing method, make more claims required (#238) [fb38925](https://github.com/greenbone/opensight-notification-service/commit/fb38925)

#### Dependencies
* Bump golang from 1.26.4-alpine to 1.26.5-alpine (#237) [1aebdcf](https://github.com/greenbone/opensight-notification-service/commit/1aebdcf)
* Bump the go-modules group with 5 updates (#236) [36790b6](https://github.com/greenbone/opensight-notification-service/commit/36790b6)
* Bump the go-modules group with 11 updates (#235) [cf116c3](https://github.com/greenbone/opensight-notification-service/commit/cf116c3)

[0.19.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.19.0...v0.19.1-alpha1


### Version 0.19.0

[0.19.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.18.0...v0.19.0


### Version 0.18.0

#### Removed
* remove obsolete nested roles `user` and `admin` (#230) [59e6875](https://github.com/greenbone/opensight-notification-service/commit/59e6875)

#### Dependencies
* Bump actions/checkout from 6 to 7 in the github-actions group (#234) [e28bd7e](https://github.com/greenbone/opensight-notification-service/commit/e28bd7e)

[0.18.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.17.0...v0.18.0


### Version 0.16.1-alpha1

#### Removed
* remove obsolete nested roles `user` and `admin` (#230) [59e6875](https://github.com/greenbone/opensight-notification-service/commit/59e6875)

[0.16.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.16.0...v0.16.1-alpha1


### Version 0.16.0

#### Added
* Pre commit config & go vuln check [74f886d](https://github.com/greenbone/opensight-notification-service/commit/74f886d)
* role osi.user allowed for PUT OPTIONS /notifications (#217) [50225cb](https://github.com/greenbone/opensight-notification-service/commit/50225cb)

#### Changed
* allow notification admin to read notifications (#232) [2add128](https://github.com/greenbone/opensight-notification-service/commit/2add128)
* Allow all new roles to endpoints (#221) [3ba8fe2](https://github.com/greenbone/opensight-notification-service/commit/3ba8fe2)
* Unify permission tests & test all endpoints [2e76aea](https://github.com/greenbone/opensight-notification-service/commit/2e76aea)
* Allow all new roles to endpoints and keep old ones for backward compatibility [8c1a5a8](https://github.com/greenbone/opensight-notification-service/commit/8c1a5a8)

#### Bug Fixes
* give role `osi.admin` permissions for all settings related endpoints (#225) [9993246](https://github.com/greenbone/opensight-notification-service/commit/9993246)

#### Dependencies
* Bump the go-modules group with 7 updates [0c2c2ee](https://github.com/greenbone/opensight-notification-service/commit/0c2c2ee)
* Bump codecov/codecov-action in the github-actions group [02bbb14](https://github.com/greenbone/opensight-notification-service/commit/02bbb14)
* Bump codecov/codecov-action in the github-actions group [b827273](https://github.com/greenbone/opensight-notification-service/commit/b827273)

[0.16.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.15.0...v0.16.0


### Version 0.15.1-alpha3

#### Bug Fixes
* give role `osi.admin` permissions for all settings related endpoints (#225) [9993246](https://github.com/greenbone/opensight-notification-service/commit/9993246)

[0.15.1-alpha3]: https://github.com/greenbone/opensight-notification-service/compare/v0.15.1-alpha2...v0.15.1-alpha3


### Version 0.15.1-alpha2

#### Added
* Pre commit config & go vuln check [74f886d](https://github.com/greenbone/opensight-notification-service/commit/74f886d)

#### Changed
* Allow all new roles to endpoints (#221) [3ba8fe2](https://github.com/greenbone/opensight-notification-service/commit/3ba8fe2)
* Unify permission tests & test all endpoints [2e76aea](https://github.com/greenbone/opensight-notification-service/commit/2e76aea)
* Allow all new roles to endpoints and keep old ones for backward compatibility [8c1a5a8](https://github.com/greenbone/opensight-notification-service/commit/8c1a5a8)

#### Dependencies
* Bump codecov/codecov-action in the github-actions group [b827273](https://github.com/greenbone/opensight-notification-service/commit/b827273)

[0.15.1-alpha2]: https://github.com/greenbone/opensight-notification-service/compare/v0.15.1-alpha1...v0.15.1-alpha2


### Version 0.15.1-alpha1

#### Added
* role osi.user allowed for PUT OPTIONS /notifications (#217) [50225cb](https://github.com/greenbone/opensight-notification-service/commit/50225cb)

[0.15.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.15.0...v0.15.1-alpha1


### Version 0.15.0

#### Changed
* sort origin options alphabetically, highlight special origin `All` (#211) [5f21a9b](https://github.com/greenbone/opensight-notification-service/commit/5f21a9b)

#### Dependencies
* bump codecov/codecov-action in the github-actions group [39d14e7](https://github.com/greenbone/opensight-notification-service/commit/39d14e7)

[0.15.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.14.0...v0.15.0


### Version 0.14.1-alpha1

#### Changed
* sort origin options alphabetically, highlight special origin `All` (#211) [5f21a9b](https://github.com/greenbone/opensight-notification-service/commit/5f21a9b)

#### Dependencies
* bump codecov/codecov-action in the github-actions group [39d14e7](https://github.com/greenbone/opensight-notification-service/commit/39d14e7)

[0.14.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.14.0...v0.14.1-alpha1


### Version 0.14.0

#### Added
* forward notifications based on rules (#206) [5221006](https://github.com/greenbone/opensight-notification-service/commit/5221006)

#### Bug Fixes
* only notification role can create notifications (#203) [76eb32e](https://github.com/greenbone/opensight-notification-service/commit/76eb32e)

[0.14.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.13.0...v0.14.0


### Version 0.13.1-alpha1

#### Added
* forward notifications based on rules (#206) [5221006](https://github.com/greenbone/opensight-notification-service/commit/5221006)

#### Bug Fixes
* only notification role can create notifications (#203) [76eb32e](https://github.com/greenbone/opensight-notification-service/commit/76eb32e)

[0.13.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.13.0...v0.13.1-alpha1


### Version 0.13.0

#### Added
* Endpoint for ruleOptions [aff8958](https://github.com/greenbone/opensight-notification-service/commit/aff8958)
* add alert `rules` CRUD endpoints (#194) [7528be9](https://github.com/greenbone/opensight-notification-service/commit/7528be9)

#### Changed
* Add list of allowed channel types and validate against it [3b244b1](https://github.com/greenbone/opensight-notification-service/commit/3b244b1)
* Converted all Levels to notifications.Level [4f61af1](https://github.com/greenbone/opensight-notification-service/commit/4f61af1)
* use 'enum' for channel type (#198) [c4a38c3](https://github.com/greenbone/opensight-notification-service/commit/c4a38c3)
* deactivate invalid rules on retrieval (#197) [9e7c7ff](https://github.com/greenbone/opensight-notification-service/commit/9e7c7ff)

[0.13.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.12.0...v0.13.0


### Version 0.12.1-alpha4

#### Added
* Endpoint for ruleOptions [aff8958](https://github.com/greenbone/opensight-notification-service/commit/aff8958)

#### Changed

* Add list of allowed channel types and validate against it [3b244b1](https://github.com/greenbone/opensight-notification-service/commit/3b244b1)
* Converted all Levels to notifications.Level [4f61af1](https://github.com/greenbone/opensight-notification-service/commit/4f61af1)
* use 'enum' for channel type (#198) [c4a38c3](https://github.com/greenbone/opensight-notification-service/commit/c4a38c3)

[0.12.1-alpha4]: https://github.com/greenbone/opensight-notification-service/compare/v0.12.1-alpha3...v0.12.1-alpha4


### Version 0.12.1-alpha3

#### Changed
* deactivate invalid rules on retrieval (#197) [9e7c7ff](https://github.com/greenbone/opensight-notification-service/commit/9e7c7ff)

[0.12.1-alpha3]: https://github.com/greenbone/opensight-notification-service/compare/v0.12.1-alpha2...v0.12.1-alpha3


### Version 0.12.1-alpha2

#### Added
* add alert `rules` CRUD endpoints (#194) [7528be9](https://github.com/greenbone/opensight-notification-service/commit/7528be9)

[0.12.1-alpha2]: https://github.com/greenbone/opensight-notification-service/compare/v0.12.1-alpha1...v0.12.1-alpha2


### Version 0.12.1-alpha1

[0.12.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.12.0...v0.12.1-alpha1


### Version 0.12.0

#### Added
* add register origins endpoint [03672d3](https://github.com/greenbone/opensight-notification-service/commit/03672d3)
* `.idea/` to git ignore (#155) [08d489a](https://github.com/greenbone/opensight-notification-service/commit/08d489a)
* `.idea/` to git ignore [ef53210](https://github.com/greenbone/opensight-notification-service/commit/ef53210)

#### Changed
* split `originUri` into `originClass` and `originResourceID` [a2100ff](https://github.com/greenbone/opensight-notification-service/commit/a2100ff)
* [VTI-778] Reuse sqlx connection for psql autoMigrate (#186) [6fbc177](https://github.com/greenbone/opensight-notification-service/commit/6fbc177)
* [VTI-778] Reuse sqlx connection for psql autoMigrate [dbdd1e9](https://github.com/greenbone/opensight-notification-service/commit/dbdd1e9)

#### Bug Fixes
* translations for Mattermost (#184) [389b3a7](https://github.com/greenbone/opensight-notification-service/commit/389b3a7)
* translations for Mattermost [ffffb08](https://github.com/greenbone/opensight-notification-service/commit/ffffb08)

[0.12.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.0...v0.12.0


### Version 0.11.1-alpha17

[0.11.1-alpha17]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha16...v0.11.1-alpha17


### Version 0.11.1-alpha16

#### Added
* add register origins endpoint [03672d3](https://github.com/greenbone/opensight-notification-service/commit/03672d3)

#### Changed
* split `originUri` into `originClass` and `originResourceID` [a2100ff](https://github.com/greenbone/opensight-notification-service/commit/a2100ff)

[0.11.1-alpha16]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha15...v0.11.1-alpha16


### Version 0.11.1-alpha15

[0.11.1-alpha15]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha14...v0.11.1-alpha15


### Version 0.11.1-alpha14

#### Changed
* [VTI-778] Reuse sqlx connection for psql autoMigrate (#186) [6fbc177](https://github.com/greenbone/opensight-notification-service/commit/6fbc177)
* [VTI-778] Reuse sqlx connection for psql autoMigrate [dbdd1e9](https://github.com/greenbone/opensight-notification-service/commit/dbdd1e9)

[0.11.1-alpha14]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha13...v0.11.1-alpha14


### Version 0.11.1-alpha13

#### Bug Fixes
* translations for Mattermost (#184) [389b3a7](https://github.com/greenbone/opensight-notification-service/commit/389b3a7)
* translations for Mattermost [ffffb08](https://github.com/greenbone/opensight-notification-service/commit/ffffb08)

[0.11.1-alpha13]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha12...v0.11.1-alpha13


### Version 0.11.1-alpha12

[0.11.1-alpha12]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha11...v0.11.1-alpha12


### Version 0.11.1-alpha11

[0.11.1-alpha11]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha10...v0.11.1-alpha11


### Version 0.11.1-alpha10

[0.11.1-alpha10]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha9...v0.11.1-alpha10


### Version 0.11.1-alpha9

[0.11.1-alpha9]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha8...v0.11.1-alpha9


### Version 0.11.1-alpha8

[0.11.1-alpha8]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha7...v0.11.1-alpha8


## greenbone/opensight-notification-frontend

### Version 1.15.0

#### Added
* code cov workflow (#304) [902ce53](https://github.com/greenbone/opensight-notification-frontend/commit/902ce53)

[1.15.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.14.0...v1.15.0


### Version 1.14.0

#### Added
* Translation for side menu nav - About (#298) [1dd0c34](https://github.com/greenbone/opensight-notification-frontend/commit/1dd0c34)
* EUVD Advisories Menu point (#291) [ba7cda6](https://github.com/greenbone/opensight-notification-frontend/commit/ba7cda6)
* about us page [d9b384e](https://github.com/greenbone/opensight-notification-frontend/commit/d9b384e)

#### Changed
* remove not needed code [241fb74](https://github.com/greenbone/opensight-notification-frontend/commit/241fb74)
* md padding bottom below headers [47a3b59](https://github.com/greenbone/opensight-notification-frontend/commit/47a3b59)
* remove margin bottom below headers [8e42758](https://github.com/greenbone/opensight-notification-frontend/commit/8e42758)
* remove border bottom below headers [49ed34f](https://github.com/greenbone/opensight-notification-frontend/commit/49ed34f)
* fix vulnerability [5c8af08](https://github.com/greenbone/opensight-notification-frontend/commit/5c8af08)
* fix lint [53c6da9](https://github.com/greenbone/opensight-notification-frontend/commit/53c6da9)
* remove sidenav test - nothing to test [d53f50e](https://github.com/greenbone/opensight-notification-frontend/commit/d53f50e)
* remove versions from side nav [f75ae24](https://github.com/greenbone/opensight-notification-frontend/commit/f75ae24)
* add about us page test [df39b6f](https://github.com/greenbone/opensight-notification-frontend/commit/df39b6f)
* add about us page test [e89434c](https://github.com/greenbone/opensight-notification-frontend/commit/e89434c)
* add default version [1a69ab5](https://github.com/greenbone/opensight-notification-frontend/commit/1a69ab5)
* remove not needed mocks [362f1f6](https://github.com/greenbone/opensight-notification-frontend/commit/362f1f6)
* update package json [354210f](https://github.com/greenbone/opensight-notification-frontend/commit/354210f)
* refactor code [c4df1eb](https://github.com/greenbone/opensight-notification-frontend/commit/c4df1eb)
* update design [9275ca6](https://github.com/greenbone/opensight-notification-frontend/commit/9275ca6)
* update design [6da23a2](https://github.com/greenbone/opensight-notification-frontend/commit/6da23a2)
* lint changes [0e6f458](https://github.com/greenbone/opensight-notification-frontend/commit/0e6f458)
* set osiProductVersion as default undefined [76b2b8b](https://github.com/greenbone/opensight-notification-frontend/commit/76b2b8b)
* improvements to about us page [820815e](https://github.com/greenbone/opensight-notification-frontend/commit/820815e)
* improvements to about us page [39bb47c](https://github.com/greenbone/opensight-notification-frontend/commit/39bb47c)
* improvements to about us page [6e68e4e](https://github.com/greenbone/opensight-notification-frontend/commit/6e68e4e)
* fix lint [67a4fee](https://github.com/greenbone/opensight-notification-frontend/commit/67a4fee)
* fix unit tests [ecc32f8](https://github.com/greenbone/opensight-notification-frontend/commit/ecc32f8)
* update ui-lib [0d0aace](https://github.com/greenbone/opensight-notification-frontend/commit/0d0aace)
* remove backend mock service from handlers [802b0e9](https://github.com/greenbone/opensight-notification-frontend/commit/802b0e9)
* update ui-lib [c2d7957](https://github.com/greenbone/opensight-notification-frontend/commit/c2d7957)
* remove version info from side nav [f2c209f](https://github.com/greenbone/opensight-notification-frontend/commit/f2c209f)
* make about us page UX better and add translations [fc653e4](https://github.com/greenbone/opensight-notification-frontend/commit/fc653e4)

#### Bug Fixes
* Alerts with deleted channel not highlighted (#301) [53c5f4c](https://github.com/greenbone/opensight-notification-frontend/commit/53c5f4c)
* AlertRuleOptions refetch (#300) [673eceb](https://github.com/greenbone/opensight-notification-frontend/commit/673eceb)
* update alert settings when communication changed (#299) [ac386a9](https://github.com/greenbone/opensight-notification-frontend/commit/ac386a9)

[1.14.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.0...v1.14.0


### Version 1.13.1-alpha7

#### Bug Fixes
* Alerts with deleted channel not highlighted (#301) [53c5f4c](https://github.com/greenbone/opensight-notification-frontend/commit/53c5f4c)

[1.13.1-alpha7]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.1-alpha6...v1.13.1-alpha7


### Version 1.13.1-alpha6

#### Bug Fixes
* AlertRuleOptions refetch (#300) [673eceb](https://github.com/greenbone/opensight-notification-frontend/commit/673eceb)

[1.13.1-alpha6]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.1-alpha5...v1.13.1-alpha6


### Version 1.13.1-alpha5

#### Bug Fixes
* update alert settings when communication changed (#299) [ac386a9](https://github.com/greenbone/opensight-notification-frontend/commit/ac386a9)

[1.13.1-alpha5]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.1-alpha4...v1.13.1-alpha5


### Version 1.13.1-alpha4

#### Added
* Translation for side menu nav - About (#298) [1dd0c34](https://github.com/greenbone/opensight-notification-frontend/commit/1dd0c34)

[1.13.1-alpha4]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.1-alpha3...v1.13.1-alpha4


### Version 1.13.1-alpha3

[1.13.1-alpha3]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.1-alpha2...v1.13.1-alpha3


### Version 1.13.1-alpha2

#### Added
* about us page [d9b384e](https://github.com/greenbone/opensight-notification-frontend/commit/d9b384e)

#### Changed
* remove not needed code [241fb74](https://github.com/greenbone/opensight-notification-frontend/commit/241fb74)
* md padding bottom below headers [47a3b59](https://github.com/greenbone/opensight-notification-frontend/commit/47a3b59)
* remove margin bottom below headers [8e42758](https://github.com/greenbone/opensight-notification-frontend/commit/8e42758)
* remove border bottom below headers [49ed34f](https://github.com/greenbone/opensight-notification-frontend/commit/49ed34f)
* fix vulnerability [5c8af08](https://github.com/greenbone/opensight-notification-frontend/commit/5c8af08)
* fix lint [53c6da9](https://github.com/greenbone/opensight-notification-frontend/commit/53c6da9)
* remove sidenav test - nothing to test [d53f50e](https://github.com/greenbone/opensight-notification-frontend/commit/d53f50e)
* remove versions from side nav [f75ae24](https://github.com/greenbone/opensight-notification-frontend/commit/f75ae24)
* add about us page test [df39b6f](https://github.com/greenbone/opensight-notification-frontend/commit/df39b6f)
* add about us page test [e89434c](https://github.com/greenbone/opensight-notification-frontend/commit/e89434c)
* add default version [1a69ab5](https://github.com/greenbone/opensight-notification-frontend/commit/1a69ab5)
* remove not needed mocks [362f1f6](https://github.com/greenbone/opensight-notification-frontend/commit/362f1f6)
* update package json [354210f](https://github.com/greenbone/opensight-notification-frontend/commit/354210f)
* refactor code [c4df1eb](https://github.com/greenbone/opensight-notification-frontend/commit/c4df1eb)
* update design [9275ca6](https://github.com/greenbone/opensight-notification-frontend/commit/9275ca6)
* update design [6da23a2](https://github.com/greenbone/opensight-notification-frontend/commit/6da23a2)
* lint changes [0e6f458](https://github.com/greenbone/opensight-notification-frontend/commit/0e6f458)
* set osiProductVersion as default undefined [76b2b8b](https://github.com/greenbone/opensight-notification-frontend/commit/76b2b8b)
* improvements to about us page [820815e](https://github.com/greenbone/opensight-notification-frontend/commit/820815e)
* improvements to about us page [39bb47c](https://github.com/greenbone/opensight-notification-frontend/commit/39bb47c)
* improvements to about us page [6e68e4e](https://github.com/greenbone/opensight-notification-frontend/commit/6e68e4e)
* fix lint [67a4fee](https://github.com/greenbone/opensight-notification-frontend/commit/67a4fee)
* fix unit tests [ecc32f8](https://github.com/greenbone/opensight-notification-frontend/commit/ecc32f8)
* update ui-lib [0d0aace](https://github.com/greenbone/opensight-notification-frontend/commit/0d0aace)
* remove backend mock service from handlers [802b0e9](https://github.com/greenbone/opensight-notification-frontend/commit/802b0e9)
* update ui-lib [c2d7957](https://github.com/greenbone/opensight-notification-frontend/commit/c2d7957)
* remove version info from side nav [f2c209f](https://github.com/greenbone/opensight-notification-frontend/commit/f2c209f)
* make about us page UX better and add translations [fc653e4](https://github.com/greenbone/opensight-notification-frontend/commit/fc653e4)

[1.13.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.1-alpha1...v1.13.1-alpha2


### Version 1.13.1-alpha1

#### Added
* EUVD Advisories Menu point (#291) [ba7cda6](https://github.com/greenbone/opensight-notification-frontend/commit/ba7cda6)

[1.13.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.13.0...v1.13.1-alpha1


### Version 1.13.0

[1.13.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.12.0...v1.13.0


### Version 1.12.1-alpha1

[1.12.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.12.0...v1.12.1-alpha1


### Version 1.12.0

[1.12.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.11.0...v1.12.0


### Version 1.11.0

#### Added
* fix resetSession to avoid race condition with logout [f615dab](https://github.com/greenbone/opensight-notification-frontend/commit/f615dab)

#### Bug Fixes
* date now to seconds (#287) [25f24d0](https://github.com/greenbone/opensight-notification-frontend/commit/25f24d0)

[1.11.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.10.0...v1.11.0


### Version 1.10.1-alpha2

#### Bug Fixes
* date now to seconds (#287) [25f24d0](https://github.com/greenbone/opensight-notification-frontend/commit/25f24d0)

[1.10.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.10.1-alpha1...v1.10.1-alpha2


### Version 1.10.1-alpha1

#### Added
* fix resetSession to avoid race condition with logout [f615dab](https://github.com/greenbone/opensight-notification-frontend/commit/f615dab)

[1.10.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.10.0...v1.10.1-alpha1


### Version 1.10.0

#### Added
* use new DataTable for notification list page (#283) [0c13300](https://github.com/greenbone/opensight-notification-frontend/commit/0c13300)
* updated mattermost tooltip text [1cba21f](https://github.com/greenbone/opensight-notification-frontend/commit/1cba21f)

#### Changed
* use ui-lib version 2.12.0 (#285) [f28460b](https://github.com/greenbone/opensight-notification-frontend/commit/f28460b)
* use ui-lib 2.11.0 (#284) [f06e6ee](https://github.com/greenbone/opensight-notification-frontend/commit/f06e6ee)

[1.10.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.9.0...v1.10.0


### Version 1.9.1-alpha3

#### Changed
* use ui-lib 2.11.0 (#284) [f06e6ee](https://github.com/greenbone/opensight-notification-frontend/commit/f06e6ee)

[1.9.1-alpha3]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.9.1-alpha2...v1.9.1-alpha3


### Version 1.9.1-alpha2

#### Added
* use new DataTable for notification list page (#283) [0c13300](https://github.com/greenbone/opensight-notification-frontend/commit/0c13300)

[1.9.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.9.1-alpha1...v1.9.1-alpha2


### Version 1.9.1-alpha1

#### Added
* updated mattermost tooltip text [1cba21f](https://github.com/greenbone/opensight-notification-frontend/commit/1cba21f)

[1.9.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.9.0...v1.9.1-alpha1


### Version 1.9.0

#### Added
* permission handling (#265) [d9198f4](https://github.com/greenbone/opensight-notification-frontend/commit/d9198f4)

#### Changed
* increase table  width (#267) [8cbde6e](https://github.com/greenbone/opensight-notification-frontend/commit/8cbde6e)
* Reset changes, only replace _kc.token in getLifetimeInSeconds [6d15b19](https://github.com/greenbone/opensight-notification-frontend/commit/6d15b19)
* Replace all _kc.token with _kc.refreshToken [9de0541](https://github.com/greenbone/opensight-notification-frontend/commit/9de0541)
* [ARTOSI-308] Use refreshToken instead of access token [f59601d](https://github.com/greenbone/opensight-notification-frontend/commit/f59601d)

[1.9.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.8.0...v1.9.0


### Version 1.8.1-alpha3

#### Changed
* increase table  width (#267) [8cbde6e](https://github.com/greenbone/opensight-notification-frontend/commit/8cbde6e)

[1.8.1-alpha3]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.8.1-alpha2...v1.8.1-alpha3


### Version 1.8.1-alpha2

#### Added
* permission handling (#265) [d9198f4](https://github.com/greenbone/opensight-notification-frontend/commit/d9198f4)

[1.8.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.8.1-alpha1...v1.8.1-alpha2


### Version 1.8.1-alpha1

#### Changed
* Reset changes, only replace _kc.token in getLifetimeInSeconds [6d15b19](https://github.com/greenbone/opensight-notification-frontend/commit/6d15b19)
* Replace all _kc.token with _kc.refreshToken [9de0541](https://github.com/greenbone/opensight-notification-frontend/commit/9de0541)
* [ARTOSI-308] Use refreshToken instead of access token [f59601d](https://github.com/greenbone/opensight-notification-frontend/commit/f59601d)

[1.8.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.8.0...v1.8.1-alpha1


### Version 1.8.0

[1.8.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.7.0...v1.8.0


### Version 1.7.0

#### Changed
* menu points (#253) [4e999bc](https://github.com/greenbone/opensight-notification-frontend/commit/4e999bc)

#### Bug Fixes
* Alert setting page title [2f0ff8e](https://github.com/greenbone/opensight-notification-frontend/commit/2f0ff8e)

[1.7.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.6.0...v1.7.0


### Version 1.6.1-alpha1

#### Bug Fixes
* Alert setting page title [2f0ff8e](https://github.com/greenbone/opensight-notification-frontend/commit/2f0ff8e)

[1.6.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.6.0...v1.6.1-alpha1


### Version 1.6.0

[1.6.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.5.0...v1.6.0


### Version 1.5.1-alpha1

[1.5.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.5.0...v1.5.1-alpha1


### Version 1.5.0

#### Changed
* adapt to new side menu (#228) [f73682a](https://github.com/greenbone/opensight-notification-frontend/commit/f73682a)

[1.5.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.4.0...v1.5.0


## greenbone/opensight-ingress

### Version 1.33.0

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.2 to 1.31.3 (#34) [d32e84f](https://github.com/greenbone/opensight-ingress/commit/d32e84f)

[1.33.0]: https://github.com/greenbone/opensight-ingress/compare/v1.32.0...v1.33.0


### Version 1.32.1-alpha1

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.2 to 1.31.3 (#34) [d32e84f](https://github.com/greenbone/opensight-ingress/commit/d32e84f)

[1.32.1-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.32.0...v1.32.1-alpha1


### Version 1.32.0

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.1 to 1.31.2 (#33) [67b78d0](https://github.com/greenbone/opensight-ingress/commit/67b78d0)

[1.32.0]: https://github.com/greenbone/opensight-ingress/compare/v1.31.0...v1.32.0


### Version 1.31.1-alpha1

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.1 to 1.31.2 (#33) [67b78d0](https://github.com/greenbone/opensight-ingress/commit/67b78d0)

[1.31.1-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.31.0...v1.31.1-alpha1


### Version 1.31.0

[1.31.0]: https://github.com/greenbone/opensight-ingress/compare/v1.30.0...v1.31.0


### Version 1.30.1-alpha1

[1.30.1-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.30.0...v1.30.1-alpha1


### Version 1.30.0

[1.30.0]: https://github.com/greenbone/opensight-ingress/compare/v1.29.0...v1.30.0

#### Bug Fixes

- Updated image containing new openssl version fixing several vulnerabilities.


### Version 1.29.1-alpha1

[1.29.1-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.29.0...v1.29.1-alpha1


#### Bug Fixes

- Updated image containing new openssl version fixing several vulnerabilities.


### Version 1.29.0

#### Added
* A job to build and push SBOM with trivy (#20) [c2b1042](https://github.com/greenbone/opensight-ingress/commit/c2b1042)

#### Removed
* Job to generate and push SBOM (#22) [d039c81](https://github.com/greenbone/opensight-ingress/commit/d039c81)

#### Changed
* replace patch with hotfix in release.yml (#21) [6cfb0a2](https://github.com/greenbone/opensight-ingress/commit/6cfb0a2)

#### Bug Fixes
* exclude /proc (#23) [7339cd6](https://github.com/greenbone/opensight-ingress/commit/7339cd6)

[1.29.0]: https://github.com/greenbone/opensight-ingress/compare/v1.28.2...v1.29.0


### Version 1.28.3-alpha1

#### Added
* A job to build and push SBOM with trivy (#20) [c2b1042](https://github.com/greenbone/opensight-ingress/commit/c2b1042)

[1.28.3-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.28.2...v1.28.3-alpha1


### Version 1.28.2

[1.28.2]: https://github.com/greenbone/opensight-ingress/compare/v1.28.1...v1.28.2


### Version 1.28.1

#### Added
* configuration for SBOM uploads (#15) [8b0c257](https://github.com/greenbone/opensight-ingress/commit/8b0c257)
* Configure stream context to allow ssl pass through for websockets (#14) [6cf7e86](https://github.com/greenbone/opensight-ingress/commit/6cf7e86)

#### Changed
* Move maps and locations to compose (#17) [ce33780](https://github.com/greenbone/opensight-ingress/commit/ce33780)

[1.28.1]: https://github.com/greenbone/opensight-ingress/compare/v1.28.0...v1.28.1


### Version 1.28.1-alpha6

#### Changed
* Move maps and locations to compose (#17) [ce33780](https://github.com/greenbone/opensight-ingress/commit/ce33780)

[1.28.1-alpha6]: https://github.com/greenbone/opensight-ingress/compare/v1.28.1-alpha5...v1.28.1-alpha6


### Version 1.28.1-alpha5


### Version 1.28.1-alpha4

[1.28.1-alpha4]: https://github.com/greenbone/opensight-ingress/compare/v1.28.1-alpha3...v1.28.1-alpha4


### Version 1.28.1-alpha3

#### Added
* configuration for SBOM uploads (#15) [8b0c257](https://github.com/greenbone/opensight-ingress/commit/8b0c257)

[1.28.1-alpha3]: https://github.com/greenbone/opensight-ingress/compare/v1.28.1-alpha2...v1.28.1-alpha3


### Version 1.28.1-alpha2

#### Added
* Configure stream context to allow ssl pass through for websockets (#14) [6cf7e86](https://github.com/greenbone/opensight-ingress/commit/6cf7e86)

[1.28.1-alpha2]: https://github.com/greenbone/opensight-ingress/compare/v1.28.1-alpha1...v1.28.1-alpha2


### Version 1.28.1-alpha1

[1.28.1-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.28.0...v1.28.1-alpha1


### Version 1.28.0

#### Added
* Nginx configuration to allow websockets (#12) [61e3179](https://github.com/greenbone/opensight-ingress/commit/61e3179)

#### Changed
* use uid/gid 10004 for ingress nginx (#11) [eb2a9a6](https://github.com/greenbone/opensight-ingress/commit/eb2a9a6)

[1.28.0]: https://github.com/greenbone/opensight-ingress/compare/v1.27.4...v1.28.0


### Version 1.27.5-alpha2

#### Added
* Nginx configuration to allow websockets (#12) [61e3179](https://github.com/greenbone/opensight-ingress/commit/61e3179)

#### Changed
* use uid/gid 10004 for ingress nginx (#11) [eb2a9a6](https://github.com/greenbone/opensight-ingress/commit/eb2a9a6)

[1.27.5-alpha2]: https://github.com/greenbone/opensight-ingress/compare/v1.27.5-alpha1...v1.27.5-alpha2


### Version 1.27.5-alpha1


### Version 1.27.4

#### Added
* UM backend (#9) [942fc2e](https://github.com/greenbone/opensight-ingress/commit/942fc2e)

[1.27.4]: https://github.com/greenbone/opensight-ingress/compare/v1.27.3...v1.27.4


### Version 1.27.4-alpha3

[1.27.4-alpha3]: https://github.com/greenbone/opensight-ingress/compare/v1.27.4-alpha2...v1.27.4-alpha3


### Version 1.27.4-alpha2

[1.27.4-alpha2]: https://github.com/greenbone/opensight-ingress/compare/v1.27.4-alpha1...v1.27.4-alpha2


### Version 1.27.4-alpha1

#### Added
* UM backend (#9) [942fc2e](https://github.com/greenbone/opensight-ingress/commit/942fc2e)

[1.27.4-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.27.3...v1.27.4-alpha1


### Version 1.27.3

#### Added
* user management frontend to ingress (#7) [e5f16ab](https://github.com/greenbone/opensight-ingress/commit/e5f16ab)

#### Bug Fixes
* allow keycloak admin panel access for lookout non-production systems (#6) [50e9dfe](https://github.com/greenbone/opensight-ingress/commit/50e9dfe)

[1.27.3]: https://github.com/greenbone/opensight-ingress/compare/v1.27.2...v1.27.3


### Version 1.27.3-alpha2

#### Bug Fixes
* allow keycloak admin panel access for lookout non-production systems (#6) [50e9dfe](https://github.com/greenbone/opensight-ingress/commit/50e9dfe)

[1.27.3-alpha2]: https://github.com/greenbone/opensight-ingress/compare/v1.27.3-alpha1...v1.27.3-alpha2


### Version 1.27.3-alpha1

[1.27.3-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.27.2...v1.27.3-alpha1


### Version 1.27.2

#### Changed
* Backend url of management console (#4) [72d1f10](https://github.com/greenbone/opensight-ingress/commit/72d1f10)
* to new product compose workflow (#3) [b07f01a](https://github.com/greenbone/opensight-ingress/commit/b07f01a)

[1.27.2]: https://github.com/greenbone/opensight-ingress/compare/v1.27.1...v1.27.2


### Version 1.27.2-alpha1

#### Changed
* Backend url of management console (#4) [72d1f10](https://github.com/greenbone/opensight-ingress/commit/72d1f10)
* to new product compose workflow (#3) [b07f01a](https://github.com/greenbone/opensight-ingress/commit/b07f01a)

[1.27.2-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.27.1...v1.27.2-alpha1



## Fixed CVEs

### vulnerability-intelligence-frontend.v1.17.0

- CVE-2026-14456 (libcrypto3 3.5.7-r0, HIGH)
- CVE-2026-14457 (libcrypto3 3.5.7-r0, LOW)
- CVE-2026-18798 (libcrypto3 3.5.7-r0, MEDIUM)
- CVE-2026-54874 (libcrypto3 3.5.7-r0, LOW)
- CVE-2026-63072 (libcrypto3 3.5.7-r0, MEDIUM)
- CVE-2026-63073 (libcrypto3 3.5.7-r0, LOW)
- CVE-2026-63074 (libcrypto3 3.5.7-r0, LOW)
- CVE-2026-63075 (libcrypto3 3.5.7-r0, LOW)
- CVE-2026-63076 (libcrypto3 3.5.7-r0, MEDIUM)
- CVE-2026-75803 (libcrypto3 3.5.7-r0, LOW)
- CVE-2026-14456 (libssl3 3.5.7-r0, HIGH)
- CVE-2026-14457 (libssl3 3.5.7-r0, LOW)
- CVE-2026-18798 (libssl3 3.5.7-r0, MEDIUM)
- CVE-2026-54874 (libssl3 3.5.7-r0, LOW)
- CVE-2026-63072 (libssl3 3.5.7-r0, MEDIUM)
- CVE-2026-63073 (libssl3 3.5.7-r0, LOW)
- CVE-2026-63074 (libssl3 3.5.7-r0, LOW)
- CVE-2026-63075 (libssl3 3.5.7-r0, LOW)
- CVE-2026-63076 (libssl3 3.5.7-r0, MEDIUM)
- CVE-2026-75803 (libssl3 3.5.7-r0, LOW)
