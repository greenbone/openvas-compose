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
| greenbone/opensight-keycloak | 27.8.0 |
| greenbone/opensight-opensearch | 2.21.0 |
| greenbone/opensight-notification-service | 0.16.0 |
| greenbone/opensight-notification-frontend | 1.9.0 |
| greenbone/opensight-ingress | 1.31.0 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

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


## greenbone/opensight-keycloak

### Version 27.8.0

[27.8.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.7.0...v27.8.0


### Version 27.7.1-alpha1

[27.7.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.7.0...v27.7.1-alpha1


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



## Fixed CVEs

### opensight-keycloak-sidecar.v27.3.0

- CVE-2011-3374 (apt 3.0.3, LOW)
- TEMP-0841856-B18BAF (bash 5.2.37-2+b9, LOW)
- CVE-2022-0563 (bsdutils 1:2.41-5, LOW)
- CVE-2025-14104 (bsdutils 1:2.41-5, LOW)
- CVE-2026-13595 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2026-27456 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2026-3184 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2026-53612 (bsdutils 1:2.41-5, HIGH)
- CVE-2026-53613 (bsdutils 1:2.41-5, HIGH)
- CVE-2026-53614 (bsdutils 1:2.41-5, HIGH)
- CVE-2026-53615 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2017-18018 (coreutils 9.7-3, LOW)
- CVE-2025-5278 (coreutils 9.7-3, LOW)
- CVE-2026-56391 (coreutils 9.7-3, LOW)
- CVE-2026-56392 (coreutils 9.7-3, LOW)
- CVE-2026-53910 (diffutils 1:3.10-4, LOW)
- CVE-2026-41991 (gzip 1.13-1, MEDIUM)
- CVE-2026-41992 (gzip 1.13-1, HIGH)
- CVE-2026-54369 (libacl1 2.3.2-2+b1, HIGH)
- CVE-2026-54370 (libacl1 2.3.2-2+b1, MEDIUM)
- CVE-2011-3374 (libapt-pkg7.0 3.0.3, LOW)
- CVE-2026-54371 (libattr1 1:2.5.2-3, MEDIUM)
- CVE-2022-0563 (libblkid1 2.41-5, LOW)
- CVE-2025-14104 (libblkid1 2.41-5, LOW)
- CVE-2026-13595 (libblkid1 2.41-5, MEDIUM)
- CVE-2026-27456 (libblkid1 2.41-5, MEDIUM)
- CVE-2026-3184 (libblkid1 2.41-5, MEDIUM)
- CVE-2026-53612 (libblkid1 2.41-5, HIGH)
- CVE-2026-53613 (libblkid1 2.41-5, HIGH)
- CVE-2026-53614 (libblkid1 2.41-5, HIGH)
- CVE-2026-53615 (libblkid1 2.41-5, MEDIUM)
- CVE-2026-42250 (libbz2-1.0 1.0.8-6, MEDIUM)
- CVE-2010-4756 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2018-20796 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010022 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010023 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010024 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010025 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-9192 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2026-18374 (libc-bin 2.41-12+deb13u3, UNKNOWN)
- CVE-2026-19499 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-19542 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5435 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5450 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5928 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6238 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6368 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6791 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-77117 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-80489 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2010-4756 (libc6 2.41-12+deb13u3, LOW)
- CVE-2018-20796 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010022 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010023 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010024 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010025 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-9192 (libc6 2.41-12+deb13u3, LOW)
- CVE-2026-18374 (libc6 2.41-12+deb13u3, UNKNOWN)
- CVE-2026-19499 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-19542 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5435 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5450 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5928 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6238 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6368 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6791 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-77117 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-80489 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2022-0563 (liblastlog2-2 2.41-5, LOW)
- CVE-2025-14104 (liblastlog2-2 2.41-5, LOW)
- CVE-2026-13595 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-27456 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-3184 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-53612 (liblastlog2-2 2.41-5, HIGH)
- CVE-2026-53613 (liblastlog2-2 2.41-5, HIGH)
- CVE-2026-53614 (liblastlog2-2 2.41-5, HIGH)
- CVE-2026-53615 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-34743 (liblzma5 5.8.1-1, MEDIUM)
- CVE-2022-0563 (libmount1 2.41-5, LOW)
- CVE-2025-14104 (libmount1 2.41-5, LOW)
- CVE-2026-13595 (libmount1 2.41-5, MEDIUM)
- CVE-2026-27456 (libmount1 2.41-5, MEDIUM)
- CVE-2026-3184 (libmount1 2.41-5, MEDIUM)
- CVE-2026-53612 (libmount1 2.41-5, HIGH)
- CVE-2026-53613 (libmount1 2.41-5, HIGH)
- CVE-2026-53614 (libmount1 2.41-5, HIGH)
- CVE-2026-53615 (libmount1 2.41-5, MEDIUM)
- CVE-2025-6141 (libncursesw6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libncursesw6 6.5+20250216-2, HIGH)
- CVE-2026-54411 (libpam-modules-bin 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam0g 1.7.0-5, MEDIUM)
- TEMP-0000000-21C4F8 (libpcre2-8-0 10.46-1~deb13u1, UNKNOWN)
- TEMP-0000000-64109B (libpcre2-8-0 10.46-1~deb13u1, UNKNOWN)
- TEMP-0000000-8188AC (libpcre2-8-0 10.46-1~deb13u1, UNKNOWN)
- TEMP-0000000-A5518C (libpcre2-8-0 10.46-1~deb13u1, UNKNOWN)
- TEMP-0000000-B05303 (libpcre2-8-0 10.46-1~deb13u1, UNKNOWN)
- CVE-2022-0563 (libsmartcols1 2.41-5, LOW)
- CVE-2025-14104 (libsmartcols1 2.41-5, LOW)
- CVE-2026-13595 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2026-27456 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2026-3184 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2026-53612 (libsmartcols1 2.41-5, HIGH)
- CVE-2026-53613 (libsmartcols1 2.41-5, HIGH)
- CVE-2026-53614 (libsmartcols1 2.41-5, HIGH)
- CVE-2026-53615 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2021-45346 (libsqlite3-0 3.46.1-7+deb13u1, LOW)
- CVE-2025-70873 (libsqlite3-0 3.46.1-7+deb13u1, LOW)
- CVE-2026-11822 (libsqlite3-0 3.46.1-7+deb13u1, HIGH)
- CVE-2026-11824 (libsqlite3-0 3.46.1-7+deb13u1, HIGH)
- CVE-2026-39113 (libsqlite3-0 3.46.1-7+deb13u1, UNKNOWN)
- CVE-2026-50812 (libsqlite3-0 3.46.1-7+deb13u1, MEDIUM)
- CVE-2026-50813 (libsqlite3-0 3.46.1-7+deb13u1, MEDIUM)
- CVE-2026-14456 (libssl3t64 3.5.6-1~deb13u2, HIGH)
- CVE-2026-14457 (libssl3t64 3.5.6-1~deb13u2, LOW)
- CVE-2026-18798 (libssl3t64 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-54874 (libssl3t64 3.5.6-1~deb13u2, LOW)
- CVE-2026-63072 (libssl3t64 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-63073 (libssl3t64 3.5.6-1~deb13u2, LOW)
- CVE-2026-63074 (libssl3t64 3.5.6-1~deb13u2, LOW)
- CVE-2026-63075 (libssl3t64 3.5.6-1~deb13u2, LOW)
- CVE-2026-63076 (libssl3t64 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-75803 (libssl3t64 3.5.6-1~deb13u2, LOW)
- CVE-2013-4392 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libsystemd0 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libsystemd0 257.13-1~deb13u1, MEDIUM)
- CVE-2026-40228 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2025-6141 (libtinfo6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libtinfo6 6.5+20250216-2, HIGH)
- CVE-2013-4392 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libudev1 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libudev1 257.13-1~deb13u1, MEDIUM)
- CVE-2026-40228 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2022-0563 (libuuid1 2.41-5, LOW)
- CVE-2025-14104 (libuuid1 2.41-5, LOW)
- CVE-2026-13595 (libuuid1 2.41-5, MEDIUM)
- CVE-2026-27456 (libuuid1 2.41-5, MEDIUM)
- CVE-2026-3184 (libuuid1 2.41-5, MEDIUM)
- CVE-2026-53612 (libuuid1 2.41-5, HIGH)
- CVE-2026-53613 (libuuid1 2.41-5, HIGH)
- CVE-2026-53614 (libuuid1 2.41-5, HIGH)
- CVE-2026-53615 (libuuid1 2.41-5, MEDIUM)
- CVE-2007-5686 (login.defs 1:4.17.4-2, LOW)
- CVE-2024-56433 (login.defs 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (login.defs 1:4.17.4-2, LOW)
- CVE-2022-0563 (login 1:4.16.0-2+really2.41-5, LOW)
- CVE-2025-14104 (login 1:4.16.0-2+really2.41-5, LOW)
- CVE-2026-13595 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2026-27456 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2026-3184 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2026-53612 (login 1:4.16.0-2+really2.41-5, HIGH)
- CVE-2026-53613 (login 1:4.16.0-2+really2.41-5, HIGH)
- CVE-2026-53614 (login 1:4.16.0-2+really2.41-5, HIGH)
- CVE-2026-53615 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2022-0563 (mount 2.41-5, LOW)
- CVE-2025-14104 (mount 2.41-5, LOW)
- CVE-2026-13595 (mount 2.41-5, MEDIUM)
- CVE-2026-27456 (mount 2.41-5, MEDIUM)
- CVE-2026-3184 (mount 2.41-5, MEDIUM)
- CVE-2026-53612 (mount 2.41-5, HIGH)
- CVE-2026-53613 (mount 2.41-5, HIGH)
- CVE-2026-53614 (mount 2.41-5, HIGH)
- CVE-2026-53615 (mount 2.41-5, MEDIUM)
- CVE-2025-6141 (ncurses-base 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-base 6.5+20250216-2, HIGH)
- CVE-2025-6141 (ncurses-bin 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-bin 6.5+20250216-2, HIGH)
- CVE-2026-14456 (openssl-provider-legacy 3.5.6-1~deb13u2, HIGH)
- CVE-2026-14457 (openssl-provider-legacy 3.5.6-1~deb13u2, LOW)
- CVE-2026-18798 (openssl-provider-legacy 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-54874 (openssl-provider-legacy 3.5.6-1~deb13u2, LOW)
- CVE-2026-63072 (openssl-provider-legacy 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-63073 (openssl-provider-legacy 3.5.6-1~deb13u2, LOW)
- CVE-2026-63074 (openssl-provider-legacy 3.5.6-1~deb13u2, LOW)
- CVE-2026-63075 (openssl-provider-legacy 3.5.6-1~deb13u2, LOW)
- CVE-2026-63076 (openssl-provider-legacy 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-75803 (openssl-provider-legacy 3.5.6-1~deb13u2, LOW)
- CVE-2026-14456 (openssl 3.5.6-1~deb13u2, HIGH)
- CVE-2026-14457 (openssl 3.5.6-1~deb13u2, LOW)
- CVE-2026-18798 (openssl 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-54874 (openssl 3.5.6-1~deb13u2, LOW)
- CVE-2026-63072 (openssl 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-63073 (openssl 3.5.6-1~deb13u2, LOW)
- CVE-2026-63074 (openssl 3.5.6-1~deb13u2, LOW)
- CVE-2026-63075 (openssl 3.5.6-1~deb13u2, LOW)
- CVE-2026-63076 (openssl 3.5.6-1~deb13u2, MEDIUM)
- CVE-2026-75803 (openssl 3.5.6-1~deb13u2, LOW)
- CVE-2007-5686 (passwd 1:4.17.4-2, LOW)
- CVE-2024-56433 (passwd 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (passwd 1:4.17.4-2, LOW)
- CVE-2011-4116 (perl-base 5.40.1-6, LOW)
- CVE-2025-15649 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-12087 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-13221 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-15534 (perl-base 5.40.1-6, UNKNOWN)
- CVE-2026-19487 (perl-base 5.40.1-6, UNKNOWN)
- CVE-2026-42496 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-42497 (perl-base 5.40.1-6, HIGH)
- CVE-2026-48959 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-48961 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-48962 (perl-base 5.40.1-6, HIGH)
- CVE-2026-57432 (perl-base 5.40.1-6, HIGH)
- CVE-2026-57433 (perl-base 5.40.1-6, HIGH)
- CVE-2026-7010 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-7017 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-8376 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-9538 (perl-base 5.40.1-6, HIGH)
- TEMP-0517018-A83CE6 (sysvinit-utils 3.14-4, LOW)
- CVE-2005-2541 (tar 1.35+dfsg-3.1, LOW)
- CVE-2026-18477 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-18508 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-5704 (tar 1.35+dfsg-3.1, MEDIUM)
- TEMP-0290435-0B57B5 (tar 1.35+dfsg-3.1, LOW)
- CVE-2022-0563 (util-linux 2.41-5, LOW)
- CVE-2025-14104 (util-linux 2.41-5, LOW)
- CVE-2026-13595 (util-linux 2.41-5, MEDIUM)
- CVE-2026-27456 (util-linux 2.41-5, MEDIUM)
- CVE-2026-3184 (util-linux 2.41-5, MEDIUM)
- CVE-2026-53612 (util-linux 2.41-5, HIGH)
- CVE-2026-53613 (util-linux 2.41-5, HIGH)
- CVE-2026-53614 (util-linux 2.41-5, HIGH)
- CVE-2026-53615 (util-linux 2.41-5, MEDIUM)
- CVE-2026-27171 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)

### opensight-keycloak.v27.3.0

- GHSA-r7wm-3cxj-wff9 (com.fasterxml.jackson.core:jackson-core 2.21.2, HIGH)
- CVE-2026-54512 (com.fasterxml.jackson.core:jackson-databind 2.21.2, HIGH)
- CVE-2026-54513 (com.fasterxml.jackson.core:jackson-databind 2.21.2, HIGH)
- CVE-2026-54514 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2026-54515 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2026-54516 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2026-54517 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2026-54518 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2026-59888 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2026-59889 (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- GHSA-mhm7-754m-9p8w (com.fasterxml.jackson.core:jackson-databind 2.21.2, MEDIUM)
- CVE-2025-59250 (com.microsoft.sqlserver:mssql-jdbc 13.2.1, HIGH)
- CVE-2025-5278 (coreutils-single 8.32-40.el9, MEDIUM)
- CVE-2026-56391 (coreutils-single 8.32-40.el9, MEDIUM)
- CVE-2026-56392 (coreutils-single 8.32-40.el9, MEDIUM)
- CVE-2026-5435 (glibc-common 2.34-270.el9_8, MEDIUM)
- CVE-2026-5450 (glibc-common 2.34-270.el9_8, MEDIUM)
- CVE-2026-5928 (glibc-common 2.34-270.el9_8, MEDIUM)
- CVE-2026-6238 (glibc-common 2.34-270.el9_8, MEDIUM)
- CVE-2026-5435 (glibc-langpack-en 2.34-270.el9_8, MEDIUM)
- CVE-2026-5450 (glibc-langpack-en 2.34-270.el9_8, MEDIUM)
- CVE-2026-5928 (glibc-langpack-en 2.34-270.el9_8, MEDIUM)
- CVE-2026-6238 (glibc-langpack-en 2.34-270.el9_8, MEDIUM)
- CVE-2026-5435 (glibc 2.34-270.el9_8, MEDIUM)
- CVE-2026-5450 (glibc 2.34-270.el9_8, MEDIUM)
- CVE-2026-5928 (glibc 2.34-270.el9_8, MEDIUM)
- CVE-2026-6238 (glibc 2.34-270.el9_8, MEDIUM)
- CVE-2026-40983 (io.micrometer:micrometer-core 1.16.3, HIGH)
- CVE-2026-40984 (io.micrometer:micrometer-core 1.16.3, HIGH)
- CVE-2026-73508 (io.netty:netty-codec-dns 4.1.133.Final, MEDIUM)
- CVE-2026-44893 (io.netty:netty-codec-haproxy 4.1.133.Final, HIGH)
- CVE-2026-48059 (io.netty:netty-codec-haproxy 4.1.133.Final, HIGH)
- CVE-2026-55851 (io.netty:netty-codec-haproxy 4.1.133.Final, HIGH)
- CVE-2026-59919 (io.netty:netty-codec-haproxy 4.1.133.Final, MEDIUM)
- CVE-2026-47244 (io.netty:netty-codec-http2 4.1.133.Final, MEDIUM)
- CVE-2026-48043 (io.netty:netty-codec-http2 4.1.133.Final, MEDIUM)
- CVE-2026-50560 (io.netty:netty-codec-http2 4.1.133.Final, MEDIUM)
- CVE-2026-56819 (io.netty:netty-codec-http2 4.1.133.Final, HIGH)
- CVE-2026-59900 (io.netty:netty-codec-http2 4.1.133.Final, MEDIUM)
- CVE-2026-50020 (io.netty:netty-codec-http 4.1.133.Final, MEDIUM)
- CVE-2026-55831 (io.netty:netty-codec-http 4.1.133.Final, HIGH)
- CVE-2026-55833 (io.netty:netty-codec-http 4.1.133.Final, HIGH)
- CVE-2026-56745 (io.netty:netty-codec-http 4.1.133.Final, HIGH)
- CVE-2026-56746 (io.netty:netty-codec-http 4.1.133.Final, MEDIUM)
- CVE-2026-59898 (io.netty:netty-codec-http 4.1.133.Final, MEDIUM)
- CVE-2026-59899 (io.netty:netty-codec-http 4.1.133.Final, MEDIUM)
- CVE-2026-59903 (io.netty:netty-codec-http 4.1.133.Final, MEDIUM)
- CVE-2026-59921 (io.netty:netty-codec-http 4.1.133.Final, MEDIUM)
- CVE-2026-59901 (io.netty:netty-codec 4.1.133.Final, HIGH)
- CVE-2026-44249 (io.netty:netty-handler 4.1.133.Final, HIGH)
- CVE-2026-45416 (io.netty:netty-handler 4.1.133.Final, HIGH)
- CVE-2026-50010 (io.netty:netty-handler 4.1.133.Final, HIGH)
- CVE-2026-45673 (io.netty:netty-resolver-dns 4.1.133.Final, MEDIUM)
- CVE-2026-45674 (io.netty:netty-resolver-dns 4.1.133.Final, HIGH)
- CVE-2026-47691 (io.netty:netty-resolver-dns 4.1.133.Final, HIGH)
- CVE-2026-45536 (io.netty:netty-transport-native-epoll 4.1.133.Final, MEDIUM)
- CVE-2026-45292 (io.opentelemetry:opentelemetry-api 1.57.0, MEDIUM)
- CVE-2026-50559 (io.quarkus:quarkus-vertx-http 3.33.2, HIGH)
- CVE-2025-28164 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2025-64505 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2025-64506 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-22020 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, HIGH)
- CVE-2026-22693 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-27171 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, LOW)
- CVE-2026-34757 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-41254 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-46917 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-46968 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-47010 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, LOW)
- CVE-2026-47021 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-47027 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-47059 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, LOW)
- CVE-2026-47063 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, HIGH)
- CVE-2026-60147 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-60589 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-61308 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-70907 (java-21-openjdk-headless 1:21.0.11.0.10-2.el9, MEDIUM)
- CVE-2026-54369 (libacl 2.3.1-4.el9, HIGH)
- CVE-2026-54370 (libacl 2.3.1-4.el9, MEDIUM)
- CVE-2026-54371 (libattr 2.5.1-3.el9, MEDIUM)
- CVE-2021-46195 (libgcc 11.5.0-14.el9, LOW)
- CVE-2022-27943 (libgcc 11.5.0-14.el9, LOW)
- CVE-2025-13151 (libtasn1 4.16.0-9.el9, LOW)
- CVE-2023-50495 (ncurses-base 6.2-12.20210508.el9, LOW)
- CVE-2023-50495 (ncurses-libs 6.2-12.20210508.el9, LOW)
- CVE-2020-12413 (nspr 4.36.0-8.el9_4, LOW)
- CVE-2024-7531 (nspr 4.36.0-8.el9_4, LOW)
- CVE-2020-12413 (nss-softokn-freebl 3.112.0-8.el9_4, LOW)
- CVE-2024-7531 (nss-softokn-freebl 3.112.0-8.el9_4, LOW)
- CVE-2020-12413 (nss-softokn 3.112.0-8.el9_4, LOW)
- CVE-2024-7531 (nss-softokn 3.112.0-8.el9_4, LOW)
- CVE-2020-12413 (nss-sysinit 3.112.0-8.el9_4, LOW)
- CVE-2024-7531 (nss-sysinit 3.112.0-8.el9_4, LOW)
- CVE-2020-12413 (nss-util 3.112.0-8.el9_4, LOW)
- CVE-2024-7531 (nss-util 3.112.0-8.el9_4, LOW)
- CVE-2020-12413 (nss 3.112.0-8.el9_4, LOW)
- CVE-2024-7531 (nss 3.112.0-8.el9_4, LOW)
- CVE-2026-11986 (org.keycloak:keycloak-rest-admin-ui-ext 26.6.3, MEDIUM)
- CVE-2026-18963 (org.keycloak:keycloak-services 26.6.3, CRITICAL)
- CVE-2026-9088 (org.keycloak:keycloak-services 26.6.3, LOW)
- CVE-2026-9689 (org.keycloak:keycloak-services 26.6.3, MEDIUM)
- CVE-2026-9793 (org.keycloak:keycloak-services 26.6.3, MEDIUM)
- CVE-2026-9795 (org.keycloak:keycloak-services 26.6.3, HIGH)
- CVE-2026-9798 (org.keycloak:keycloak-services 26.6.3, MEDIUM)
- CVE-2026-55856 (org.mariadb.jdbc:mariadb-java-client 3.5.7, MEDIUM)
- CVE-2026-55857 (org.mariadb.jdbc:mariadb-java-client 3.5.7, MEDIUM)
- CVE-2026-55858 (org.mariadb.jdbc:mariadb-java-client 3.5.7, MEDIUM)
- CVE-2026-54291 (org.postgresql:postgresql 42.7.11, HIGH)
- CVE-2026-13757 (p11-kit-trust 0.26.2-1.el9, MEDIUM)
- CVE-2022-41409 (pcre2-syntax 10.40-6.el9, LOW)
- CVE-2022-41409 (pcre2 10.40-6.el9, LOW)
- CVE-2026-5958 (sed 4.8-10.el9, MEDIUM)
- CVE-2024-0232 (sqlite-libs 3.34.1-10.el9_8, LOW)
- CVE-2025-70873 (sqlite-libs 3.34.1-10.el9_8, LOW)
- CVE-2026-11822 (sqlite-libs 3.34.1-10.el9_8, HIGH)
- CVE-2026-11824 (sqlite-libs 3.34.1-10.el9_8, HIGH)
- CVE-2026-27171 (zlib 1.2.11-40.el9, LOW)

### vulnerability-intelligence-backend.v1.37.0

- CVE-2026-33630 (c-ares 1.34.6-r0, HIGH)
- CVE-2026-56854 (golang.org/x/crypto v0.53.0, CRITICAL)
- GO-2026-5932 (golang.org/x/crypto v0.53.0, UNKNOWN)
- CVE-2026-56864 (golang.org/x/mod v0.37.0, HIGH)
- CVE-2026-56865 (golang.org/x/mod v0.37.0, HIGH)
- CVE-2026-56852 (golang.org/x/text v0.38.0, HIGH)
- CVE-2026-14456 (libcrypto3 3.5.6-r0, HIGH)
- CVE-2026-14457 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-18798 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-34180 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-34181 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-34182 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-34183 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-42764 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-42766 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-42767 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-42768 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-42769 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-42770 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-45445 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-45446 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-45447 (libcrypto3 3.5.6-r0, HIGH)
- CVE-2026-54874 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-63072 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-63073 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-63074 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-63075 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-63076 (libcrypto3 3.5.6-r0, MEDIUM)
- CVE-2026-7383 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-75803 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-9076 (libcrypto3 3.5.6-r0, LOW)
- CVE-2026-10536 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-11352 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-11564 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-11586 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-11856 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-12064 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-8286 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-8458 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-8924 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-8925 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-8926 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-8927 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-8932 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-9079 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-9080 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-9545 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-9546 (libcurl 8.20.0-r1, MEDIUM)
- CVE-2026-9547 (libcurl 8.20.0-r1, HIGH)
- CVE-2026-50219 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56131 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56132 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56403 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56404 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56405 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56406 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56407 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56408 (libexpat 2.8.1-r0, HIGH)
- CVE-2026-56409 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56410 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56411 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-56412 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-66046 (libexpat 2.8.1-r0, HIGH)
- CVE-2026-76641 (libexpat 2.8.1-r0, HIGH)
- CVE-2026-76956 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-76957 (libexpat 2.8.1-r0, MEDIUM)
- CVE-2026-14456 (libssl3 3.5.6-r0, HIGH)
- CVE-2026-14457 (libssl3 3.5.6-r0, LOW)
- CVE-2026-18798 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-34180 (libssl3 3.5.6-r0, LOW)
- CVE-2026-34181 (libssl3 3.5.6-r0, LOW)
- CVE-2026-34182 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-34183 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-42764 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-42766 (libssl3 3.5.6-r0, LOW)
- CVE-2026-42767 (libssl3 3.5.6-r0, LOW)
- CVE-2026-42768 (libssl3 3.5.6-r0, LOW)
- CVE-2026-42769 (libssl3 3.5.6-r0, LOW)
- CVE-2026-42770 (libssl3 3.5.6-r0, LOW)
- CVE-2026-45445 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-45446 (libssl3 3.5.6-r0, LOW)
- CVE-2026-45447 (libssl3 3.5.6-r0, HIGH)
- CVE-2026-54874 (libssl3 3.5.6-r0, LOW)
- CVE-2026-63072 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-63073 (libssl3 3.5.6-r0, LOW)
- CVE-2026-63074 (libssl3 3.5.6-r0, LOW)
- CVE-2026-63075 (libssl3 3.5.6-r0, LOW)
- CVE-2026-63076 (libssl3 3.5.6-r0, MEDIUM)
- CVE-2026-7383 (libssl3 3.5.6-r0, LOW)
- CVE-2026-75803 (libssl3 3.5.6-r0, LOW)
- CVE-2026-9076 (libssl3 3.5.6-r0, LOW)
- CVE-2026-2100 (p11-kit 0.25.5-r2, HIGH)
- CVE-2026-33818 (stdlib v1.26.4, HIGH)
- CVE-2026-39821 (stdlib v1.26.4, HIGH)
- CVE-2026-39822 (stdlib v1.26.4, HIGH)
- CVE-2026-42505 (stdlib v1.26.4, MEDIUM)
- CVE-2026-46600 (stdlib v1.26.4, HIGH)
- CVE-2026-56853 (stdlib v1.26.4, HIGH)
- CVE-2026-56858 (stdlib v1.26.4, HIGH)
- CVE-2026-56859 (stdlib v1.26.4, HIGH)
- CVE-2026-56860 (stdlib v1.26.4, HIGH)
- CVE-2026-56862 (stdlib v1.26.4, HIGH)
