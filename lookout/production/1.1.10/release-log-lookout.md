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
| greenbone/vulnerability-intelligence-backend | 1.37.0 |
| greenbone/vulnerability-intelligence-frontend | 1.11.0 |
| greenbone/opensight-postgres | 16.14.0 |
| greenbone/opensight-keycloak | 27.3.0 |
| greenbone/opensight-opensearch | 2.21.0 |
| greenbone/opensight-notification-service | 0.16.0 |
| greenbone/opensight-notification-frontend | 1.9.0 |
| greenbone/opensight-ingress | 1.31.0 |


## greenbone/vulnerability-intelligence-backend

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


### Version 1.33.1-alpha1

#### Changed
* restructure notification origins (#670) [125f679](https://github.com/greenbone/vulnerability-intelligence-backend/commit/125f679)

[1.33.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.33.0...v1.33.1-alpha1


### Version 1.33.0

#### Added
* EUVDs to metafeed (#661) [a246eef](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a246eef)
* EUVD support to metafeed [543bbc9](https://github.com/greenbone/vulnerability-intelligence-backend/commit/543bbc9)

[1.33.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.32.0...v1.33.0


### Version 1.32.1-alpha3

#### Added
* EUVDs to metafeed (#661) [a246eef](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a246eef)
* EUVD support to metafeed [543bbc9](https://github.com/greenbone/vulnerability-intelligence-backend/commit/543bbc9)

[1.32.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.32.1-alpha2...v1.32.1-alpha3


### Version 1.32.1-alpha2

[1.32.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.32.1-alpha1...v1.32.1-alpha2


### Version 1.32.1-alpha1

[1.32.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.32.0...v1.32.1-alpha1


### Version 1.32.0

#### Added
* [VTI-779] Individual test graphs and improve graph-readability (#615) [8b3cee7](https://github.com/greenbone/vulnerability-intelligence-backend/commit/8b3cee7)
* register origins at notification service on startup (#632) [e2192f7](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e2192f7)

#### Changed
* Modify e2e testcase (#646) [a7c9ce8](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a7c9ce8)
* [VTI-815] Rename filter value for isExploited for consistency with FE (#635) [a139dbc](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a139dbc)

#### Bug Fixes
* don't return fields of empty optional objects in response (#653) [126d1d9](https://github.com/greenbone/vulnerability-intelligence-backend/commit/126d1d9)

[1.32.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.31.0...v1.32.0


### Version 1.31.1-alpha14

#### Bug Fixes
* don't return fields of empty optional objects in response (#653) [126d1d9](https://github.com/greenbone/vulnerability-intelligence-backend/commit/126d1d9)

[1.31.1-alpha14]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.31.1-alpha13...v1.31.1-alpha14


### Version 1.31.1-alpha13

[1.31.1-alpha13]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.31.1-alpha12...v1.31.1-alpha13


## greenbone/vulnerability-intelligence-frontend

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


### Version 1.9.0

#### Changed
* metafeed UI & API changes applied (#767) [501018e](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/501018e)

[1.9.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.8.0...v1.9.0


### Version 1.8.1-alpha3

#### Changed
* metafeed UI & API changes applied (#767) [501018e](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/501018e)

[1.8.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.8.1-alpha2...v1.8.1-alpha3


### Version 1.8.1-alpha2

[1.8.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.8.1-alpha1...v1.8.1-alpha2


### Version 1.8.1-alpha1

[1.8.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.8.0...v1.8.1-alpha1


### Version 1.8.0

[1.8.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.7.0...v1.8.0


### Version 1.7.0

[1.7.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.6.0...v1.7.0


### Version 1.6.0

#### Changed
* side menu, header menu (#766) [1d45c00](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/1d45c00)

[1.6.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.5.0...v1.6.0


### Version 1.5.1-alpha1

#### Changed
* side menu, header menu (#766) [1d45c00](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/1d45c00)

[1.5.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.5.0...v1.5.1-alpha1


### Version 1.5.0

#### Added
* Alert settings translations (#759) [a783c59](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a783c59)

[1.5.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.4.0...v1.5.0


### Version 1.4.1-alpha2

[1.4.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.4.1-alpha1...v1.4.1-alpha2


### Version 1.4.1-alpha1

#### Added
* Alert settings translations (#759) [a783c59](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/a783c59)

[1.4.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.4.0...v1.4.1-alpha1


### Version 1.4.0

#### Changed
* removing epss rounding (#747) [2ebae6c](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/2ebae6c)

[1.4.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.3.0...v1.4.0


### Version 1.3.0

#### Added
* [VTI-688] display EPSS percentile and score for CVEs (#718) [7731b3a](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/7731b3a)

#### Changed
* translations (#739) [4e9ffb7](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/4e9ffb7)
* add EPSS data to CSAF detail page (#735) [bb1fe17](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/bb1fe17)
* update react-i18next to 16.5.4 (#721) [7b3e0de](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/7b3e0de)
* update to ui-lib 2.0.3-alpha0 (mantine 8) (#720) [4ca99f2](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/4ca99f2)

[1.3.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.2.0...v1.3.0


### Version 1.2.1-alpha4

#### Changed
* add EPSS data to CSAF detail page (#735) [bb1fe17](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/bb1fe17)

[1.2.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.2.1-alpha3...v1.2.1-alpha4


### Version 1.2.1-alpha3

#### Added
* [VTI-688] display EPSS percentile and score for CVEs (#718) [7731b3a](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/7731b3a)

[1.2.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.2.1-alpha2...v1.2.1-alpha3


### Version 1.2.1-alpha2

#### Changed
* update react-i18next to 16.5.4 (#721) [7b3e0de](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/7b3e0de)

[1.2.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.2.1-alpha1...v1.2.1-alpha2


### Version 1.2.1-alpha1

#### Changed
* update to ui-lib 2.0.3-alpha0 (mantine 8) (#720) [4ca99f2](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/4ca99f2)

[1.2.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.2.0...v1.2.1-alpha1


## greenbone/opensight-keycloak

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


### Version 26.6.0-alpha3

[26.6.0-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v26.7.0...v26.6.0-alpha3


### Version 26.6.0-alpha2

[26.6.0-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.7.0...v26.6.0-alpha2


### Version 26.6.0-alpha1

#### Bug Fixes
* uncomment service (#363) [c437d51](https://github.com/greenbone/opensight-keycloak/commit/c437d51)
* Configure dependabot to update new docker files (#356) [81a701d](https://github.com/greenbone/opensight-keycloak/commit/81a701d)

[26.6.0-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.1.0...v26.6.0-alpha1


### Version 26.5.0

#### Changed
* always run keycloak setup on startup (#189) [b3eae60](https://github.com/greenbone/opensight-keycloak/commit/b3eae60)

[26.5.0]: https://github.com/greenbone/opensight-keycloak/compare/v26.4.0...v26.5.0


### Version 26.4.1-alpha1

#### Changed
* always run keycloak setup on startup (#189) [b3eae60](https://github.com/greenbone/opensight-keycloak/commit/b3eae60)

[26.4.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.4.0...v26.4.1-alpha1


### Version 26.4.0

#### Added
* Support for social logins (#181) [e292815](https://github.com/greenbone/opensight-keycloak/commit/e292815)

#### Removed
* Remove unnecessary SBOM job (#180) [9772703](https://github.com/greenbone/opensight-keycloak/commit/9772703)

#### Changed
* replace patch with hotfix in release.yml (#179) [37524a8](https://github.com/greenbone/opensight-keycloak/commit/37524a8)

[26.4.0]: https://github.com/greenbone/opensight-keycloak/compare/v26.3.0...v26.4.0


### Version 26.3.1-alpha2

[26.3.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.3.1-alpha1...v26.3.1-alpha2


### Version 26.3.1-alpha1

#### Added
* Support for social logins (#181) [e292815](https://github.com/greenbone/opensight-keycloak/commit/e292815)

#### Removed
* Remove unnecessary SBOM job (#180) [9772703](https://github.com/greenbone/opensight-keycloak/commit/9772703)

#### Changed
* replace patch with hotfix in release.yml (#179) [37524a8](https://github.com/greenbone/opensight-keycloak/commit/37524a8)

[26.3.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.3.0...v26.3.1-alpha1


## greenbone/opensight-opensearch

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


### Version 2.13.1-alpha5

[2.13.1-alpha5]: https://github.com/greenbone/opensight-opensearch/compare/v2.13.1-alpha4...v2.13.1-alpha5


### Version 2.13.1-alpha4

[2.13.1-alpha4]: https://github.com/greenbone/opensight-opensearch/compare/v2.13.1-alpha3...v2.13.1-alpha4


## greenbone/opensight-notification-service

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


### Version 0.11.1-alpha7

[0.11.1-alpha7]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha6...v0.11.1-alpha7


### Version 0.11.1-alpha6

[0.11.1-alpha6]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha5...v0.11.1-alpha6


### Version 0.11.1-alpha5

[0.11.1-alpha5]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha4...v0.11.1-alpha5


## greenbone/opensight-notification-frontend

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


### Version 1.4.1-alpha1

#### Changed
* adapt to new side menu (#228) [f73682a](https://github.com/greenbone/opensight-notification-frontend/commit/f73682a)

[1.4.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.4.0...v1.4.1-alpha1


### Version 1.4.0

#### Added
* update for ui-lib, add asset to code owners [b1439a6](https://github.com/greenbone/opensight-notification-frontend/commit/b1439a6)
* more text improvements, translation updates [8f5e787](https://github.com/greenbone/opensight-notification-frontend/commit/8f5e787)
* text improvements, translation updates [b699b12](https://github.com/greenbone/opensight-notification-frontend/commit/b699b12)
* alert settings list (#205) [7bbf6c4](https://github.com/greenbone/opensight-notification-frontend/commit/7bbf6c4)

#### Changed
* move showSuccessNotification back into try block (#212) [bdf1304](https://github.com/greenbone/opensight-notification-frontend/commit/bdf1304)

#### Bug Fixes
* translations, successNotification (#211) [c1491da](https://github.com/greenbone/opensight-notification-frontend/commit/c1491da)
* inconsistent wording related to webhooks [b6cca5e](https://github.com/greenbone/opensight-notification-frontend/commit/b6cca5e)

[1.4.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.0...v1.4.0


### Version 1.3.1-alpha9

#### Added
* update for ui-lib, add asset to code owners [b1439a6](https://github.com/greenbone/opensight-notification-frontend/commit/b1439a6)

[1.3.1-alpha9]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha8...v1.3.1-alpha9


### Version 1.3.1-alpha8

#### Added
* more text improvements, translation updates [8f5e787](https://github.com/greenbone/opensight-notification-frontend/commit/8f5e787)
* text improvements, translation updates [b699b12](https://github.com/greenbone/opensight-notification-frontend/commit/b699b12)

[1.3.1-alpha8]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha7...v1.3.1-alpha8


### Version 1.3.1-alpha7

#### Changed
* move showSuccessNotification back into try block (#212) [bdf1304](https://github.com/greenbone/opensight-notification-frontend/commit/bdf1304)

[1.3.1-alpha7]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha6...v1.3.1-alpha7


### Version 1.3.1-alpha6

#### Bug Fixes
* translations, successNotification (#211) [c1491da](https://github.com/greenbone/opensight-notification-frontend/commit/c1491da)

[1.3.1-alpha6]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha5...v1.3.1-alpha6


### Version 1.3.1-alpha5

[1.3.1-alpha5]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha4...v1.3.1-alpha5


### Version 1.3.1-alpha4

[1.3.1-alpha4]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha3...v1.3.1-alpha4


### Version 1.3.1-alpha3

[1.3.1-alpha3]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha2...v1.3.1-alpha3


### Version 1.3.1-alpha2

#### Added
* alert settings list (#205) [7bbf6c4](https://github.com/greenbone/opensight-notification-frontend/commit/7bbf6c4)

[1.3.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.1-alpha1...v1.3.1-alpha2


### Version 1.3.1-alpha1

#### Bug Fixes
* inconsistent wording related to webhooks [b6cca5e](https://github.com/greenbone/opensight-notification-frontend/commit/b6cca5e)

[1.3.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.3.0...v1.3.1-alpha1


### Version 1.3.0

#### Changed
* update react-i18next to 16.5.4 (#177) [9a61917](https://github.com/greenbone/opensight-notification-frontend/commit/9a61917)
* update to ui-lib 2.0.3-alpha0 (mantine 8) (#175) [2b2ed5c](https://github.com/greenbone/opensight-notification-frontend/commit/2b2ed5c)

[1.3.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.2.0...v1.3.0


### Version 1.2.1-alpha2

#### Changed
* update react-i18next to 16.5.4 (#177) [9a61917](https://github.com/greenbone/opensight-notification-frontend/commit/9a61917)

[1.2.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.2.1-alpha1...v1.2.1-alpha2


### Version 1.2.1-alpha1

#### Changed
* update to ui-lib 2.0.3-alpha0 (mantine 8) (#175) [2b2ed5c](https://github.com/greenbone/opensight-notification-frontend/commit/2b2ed5c)

[1.2.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.2.0...v1.2.1-alpha1


### Version 1.2.0

#### Added
* rename channel to hook, for consistency [38fa3fe](https://github.com/greenbone/opensight-notification-frontend/commit/38fa3fe)
* missing mattermost translations [d5082ed](https://github.com/greenbone/opensight-notification-frontend/commit/d5082ed)
* missing mattermost translations [99df9a7](https://github.com/greenbone/opensight-notification-frontend/commit/99df9a7)
* missing translations [7b3a9d1](https://github.com/greenbone/opensight-notification-frontend/commit/7b3a9d1)
* missing translations [ce99755](https://github.com/greenbone/opensight-notification-frontend/commit/ce99755)
* rename Teams -> MS Teams [817effc](https://github.com/greenbone/opensight-notification-frontend/commit/817effc)
* trim text long webhook urls in the delete modal. [473c2cc](https://github.com/greenbone/opensight-notification-frontend/commit/473c2cc)
* teams webhook config implementation [8154e6a](https://github.com/greenbone/opensight-notification-frontend/commit/8154e6a)
* SMTP Form (#113) [068d912](https://github.com/greenbone/opensight-notification-frontend/commit/068d912)
* test mail connection feature [62b5a8f](https://github.com/greenbone/opensight-notification-frontend/commit/62b5a8f)
* change password feature [9b3acce](https://github.com/greenbone/opensight-notification-frontend/commit/9b3acce)
* backend form validation, translations [f8a38d6](https://github.com/greenbone/opensight-notification-frontend/commit/f8a38d6)
* missing transaltion (#114) [29c1873](https://github.com/greenbone/opensight-notification-frontend/commit/29c1873)
* smtp CRUD methods with forms [7874ea3](https://github.com/greenbone/opensight-notification-frontend/commit/7874ea3)

#### Removed
* comment [2d6b540](https://github.com/greenbone/opensight-notification-frontend/commit/2d6b540)

#### Changed
* update ui-lib to 2.0.2 (#172) [73ef16a](https://github.com/greenbone/opensight-notification-frontend/commit/73ef16a)
* update keycloak-js to version 26.2.2 and adjust test scripts (#157) [cfeff4a](https://github.com/greenbone/opensight-notification-frontend/commit/cfeff4a)
* update Node.js version from 20.x to 22.x in CI workflows (#156) [05df672](https://github.com/greenbone/opensight-notification-frontend/commit/05df672)
* update vitest dependencies to version 4.0.18 and refactor setup file imports (#155) [27c8542](https://github.com/greenbone/opensight-notification-frontend/commit/27c8542)
* stale row data (#134) [9dc067c](https://github.com/greenbone/opensight-notification-frontend/commit/9dc067c)
* merge main [c3413e9](https://github.com/greenbone/opensight-notification-frontend/commit/c3413e9)
* cleanup, propper types [3d0c8af](https://github.com/greenbone/opensight-notification-frontend/commit/3d0c8af)
* translate fn for backend error message [f5736a3](https://github.com/greenbone/opensight-notification-frontend/commit/f5736a3)
* ui-lib version [87af2cf](https://github.com/greenbone/opensight-notification-frontend/commit/87af2cf)
* rename TCommunication to TCommunicationMail [2cdfbcf](https://github.com/greenbone/opensight-notification-frontend/commit/2cdfbcf)
* default units to string [daa30f4](https://github.com/greenbone/opensight-notification-frontend/commit/daa30f4)

#### Bug Fixes
* update package versions for ui-lib and dependencies (#139) [9850b0e](https://github.com/greenbone/opensight-notification-frontend/commit/9850b0e)
* update sender-related messages for consistency in translations [befa969](https://github.com/greenbone/opensight-notification-frontend/commit/befa969)
* MainError stays on success (#136) [f1f2fc5](https://github.com/greenbone/opensight-notification-frontend/commit/f1f2fc5)
* transaltions [f86e8c2](https://github.com/greenbone/opensight-notification-frontend/commit/f86e8c2)

[1.2.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.0...v1.2.0


## greenbone/opensight-ingress

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


### Version 1.27.1

#### Added
* Add mappings for management-console (#2) [52bfc3b](https://github.com/greenbone/opensight-ingress/commit/52bfc3b)

[1.27.1]: https://github.com/greenbone/opensight-ingress/compare/v1.27.0...v1.27.1


### Version 1.27.0

#### Added
* dockerfile, ingress scripts and configs, push and release workflows (#1) [f5d7ab9](https://github.com/greenbone/opensight-ingress/commit/f5d7ab9)

[1.27.0]: https://github.com/greenbone/opensight-ingress/compare/b14711c...v1.27.0


