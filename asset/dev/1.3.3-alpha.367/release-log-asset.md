# Product asset

## Table of Services
1. [greenbone/asset-management-backend](#greenboneasset-management-backend)
2. [greenbone/asset-management-frontend](#greenboneasset-management-frontend)
3. [greenbone/opensight-postgres](#greenboneopensight-postgres)
4. [greenbone/asset-management-browser](#greenboneasset-management-browser)
5. [greenbone/opensight-keycloak](#greenboneopensight-keycloak)
6. [greenbone/opensight-opensearch](#greenboneopensight-opensearch)
7. [greenbone/opensight-ingress](#greenboneopensight-ingress)
8. [greenbone/opensight-notification-service](#greenboneopensight-notification-service)
9. [greenbone/opensight-notification-frontend](#greenboneopensight-notification-frontend)


## Current Services
| Service | Version |
|-|-|
| greenbone/asset-management-backend | 1.34.1-alpha6 |
| greenbone/asset-management-frontend | 1.33.1-alpha3 |
| greenbone/opensight-postgres | 17.11.0 |
| greenbone/asset-management-browser | 0.0.9-alpha7 |
| greenbone/opensight-keycloak | 27.6.0 |
| greenbone/opensight-opensearch | 2.22.0 |
| greenbone/opensight-ingress | 1.32.1-alpha1 |
| greenbone/opensight-notification-service | 0.20.0 |
| greenbone/opensight-notification-frontend | 1.14.0 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

## greenbone/asset-management-backend

### Version 1.34.1-alpha6

[1.34.1-alpha6]: https://github.com/greenbone/asset-management-backend/compare/v1.34.1-alpha5...v1.34.1-alpha6


### Version 1.34.1-alpha5

[1.34.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.34.1-alpha4...v1.34.1-alpha5


### Version 1.34.1-alpha4

[1.34.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.34.1-alpha3...v1.34.1-alpha4


### Version 1.34.1-alpha3

[1.34.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.34.1-alpha2...v1.34.1-alpha3


### Version 1.34.1-alpha2

[1.34.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.34.1-alpha1...v1.34.1-alpha2


### Version 1.34.1-alpha1

[1.34.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.34.0...v1.34.1-alpha1


### Version 1.34.0

#### Added
* patch coverage at 80%, threshold: 0%, and **/mocks/** ignored. (#2120) [6020c1cf](https://github.com/greenbone/asset-management-backend/commit/6020c1cf)

[1.34.0]: https://github.com/greenbone/asset-management-backend/compare/v1.33.0...v1.34.0


### Version 1.33.1-alpha4

[1.33.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.33.1-alpha3...v1.33.1-alpha4


### Version 1.33.1-alpha3

#### Added
* patch coverage at 80%, threshold: 0%, and **/mocks/** ignored. (#2120) [6020c1cf](https://github.com/greenbone/asset-management-backend/commit/6020c1cf)

[1.33.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.33.1-alpha2...v1.33.1-alpha3


### Version 1.33.1-alpha2

[1.33.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.33.1-alpha1...v1.33.1-alpha2


### Version 1.33.1-alpha1

[1.33.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.33.0...v1.33.1-alpha1


### Version 1.33.0

#### Dependencies
* update openSearch client to `V4.7.1` (#2104) [d6fb77ee](https://github.com/greenbone/asset-management-backend/commit/d6fb77ee)

[1.33.0]: https://github.com/greenbone/asset-management-backend/compare/v1.32.0...v1.33.0


### Version 1.32.1-alpha2

[1.32.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.32.1-alpha1...v1.32.1-alpha2


### Version 1.32.1-alpha1

#### Dependencies
* update openSearch client to `V4.7.1` (#2104) [d6fb77ee](https://github.com/greenbone/asset-management-backend/commit/d6fb77ee)

[1.32.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.32.0...v1.32.1-alpha1


### Version 1.32.0

[1.32.0]: https://github.com/greenbone/asset-management-backend/compare/v1.31.0...v1.32.0


### Version 1.31.1-alpha1

[1.31.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.31.0...v1.31.1-alpha1


### Version 1.31.0

#### Changed
* revise JWT handling: restrict signing method, make more claims required (#2093) [c13d33ce](https://github.com/greenbone/asset-management-backend/commit/c13d33ce)

#### Bug Fixes
* panic when deleting tags with empty tagging rule filter (#2097) [ae58ad7e](https://github.com/greenbone/asset-management-backend/commit/ae58ad7e)
* panic when container image report has `has-vt-result` (#2096) [b24cef6e](https://github.com/greenbone/asset-management-backend/commit/b24cef6e)
* move removeTagsWithNonMatchingFilterFromTaggingRules to tx [6ea85e93](https://github.com/greenbone/asset-management-backend/commit/6ea85e93)

[1.31.0]: https://github.com/greenbone/asset-management-backend/compare/v1.30.0...v1.31.0


### Version 1.30.1-alpha5

#### Bug Fixes
* panic when deleting tags with empty tagging rule filter (#2097) [ae58ad7e](https://github.com/greenbone/asset-management-backend/commit/ae58ad7e)

[1.30.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.30.1-alpha4...v1.30.1-alpha5


### Version 1.30.1-alpha4

#### Changed
* revise JWT handling: restrict signing method, make more claims required (#2093) [c13d33ce](https://github.com/greenbone/asset-management-backend/commit/c13d33ce)

[1.30.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.30.1-alpha3...v1.30.1-alpha4


### Version 1.30.1-alpha3

#### Bug Fixes
* panic when container image report has `has-vt-result` (#2096) [b24cef6e](https://github.com/greenbone/asset-management-backend/commit/b24cef6e)

[1.30.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.30.1-alpha2...v1.30.1-alpha3


### Version 1.30.1-alpha2

#### Bug Fixes
* move removeTagsWithNonMatchingFilterFromTaggingRules to tx [6ea85e93](https://github.com/greenbone/asset-management-backend/commit/6ea85e93)

[1.30.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.30.1-alpha1...v1.30.1-alpha2


### Version 1.30.1-alpha1

[1.30.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.30.0...v1.30.1-alpha1


### Version 1.30.0

#### Added
* `new data` status for managed appliances (#2091) [b0828ade](https://github.com/greenbone/asset-management-backend/commit/b0828ade)

#### Bug Fixes
* `ConnectionStatusConnectionManaged` is a valid appliance(managed) connection state (#2092) [c621140e](https://github.com/greenbone/asset-management-backend/commit/c621140e)
* `managedImportReady` upon uploading reports for managed appliances (#2082) [1cda63d6](https://github.com/greenbone/asset-management-backend/commit/1cda63d6)

[1.30.0]: https://github.com/greenbone/asset-management-backend/compare/v1.29.0...v1.30.0


### Version 1.29.1-alpha6

[1.29.1-alpha6]: https://github.com/greenbone/asset-management-backend/compare/v1.29.1-alpha5...v1.29.1-alpha6


### Version 1.29.1-alpha5

#### Bug Fixes
* `ConnectionStatusConnectionManaged` is a valid appliance(managed) connection state (#2092) [c621140e](https://github.com/greenbone/asset-management-backend/commit/c621140e)

[1.29.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.29.1-alpha4...v1.29.1-alpha5


### Version 1.29.1-alpha4

#### Added
* `new data` status for managed appliances (#2091) [b0828ade](https://github.com/greenbone/asset-management-backend/commit/b0828ade)

[1.29.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.29.1-alpha3...v1.29.1-alpha4


### Version 1.29.1-alpha3

[1.29.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.29.1-alpha2...v1.29.1-alpha3


### Version 1.29.1-alpha2

[1.29.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.29.1-alpha1...v1.29.1-alpha2


### Version 1.29.1-alpha1

#### Bug Fixes
* `managedImportReady` upon uploading reports for managed appliances (#2082) [1cda63d6](https://github.com/greenbone/asset-management-backend/commit/1cda63d6)

[1.29.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.29.0...v1.29.1-alpha1


### Version 1.29.0

#### Added
* endpoint for importing dataPoints in managedImportReady state [bf318f65](https://github.com/greenbone/asset-management-backend/commit/bf318f65)

#### Bug Fixes
* Non admin can see system tags in asset list (#2080) [8c8e25fb](https://github.com/greenbone/asset-management-backend/commit/8c8e25fb)
* CSV download was not aware of the user context (#2079) [ed3853ce](https://github.com/greenbone/asset-management-backend/commit/ed3853ce)
* write tags tests adjustments (#2066) [c0d6f3ad](https://github.com/greenbone/asset-management-backend/commit/c0d6f3ad)

[1.29.0]: https://github.com/greenbone/asset-management-backend/compare/v1.28.0...v1.29.0


## greenbone/asset-management-frontend

### Version 1.33.1-alpha3

#### Added
* Asset Type field to assets (#1844) [8a790b37](https://github.com/greenbone/asset-management-frontend/commit/8a790b37)

[1.33.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.33.1-alpha2...v1.33.1-alpha3


### Version 1.33.1-alpha2

[1.33.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.33.1-alpha1...v1.33.1-alpha2


### Version 1.33.1-alpha1

#### Added
* code cov workflow (#1840) [de154fb6](https://github.com/greenbone/asset-management-frontend/commit/de154fb6)

[1.33.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.33.0...v1.33.1-alpha1


### Version 1.33.0

#### Added
* Translation for side menu nav - About (#1839) [cb08de94](https://github.com/greenbone/asset-management-frontend/commit/cb08de94)
* EUVD Advisories Menu point (#1834) [190d81b9](https://github.com/greenbone/asset-management-frontend/commit/190d81b9)

#### Changed
* close modal when user clicks cancel for Tag Rules and Tag Permissions (#1838) [24aced3b](https://github.com/greenbone/asset-management-frontend/commit/24aced3b)

[1.33.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.32.0...v1.33.0


### Version 1.32.1-alpha4

#### Added
* Translation for side menu nav - About (#1839) [cb08de94](https://github.com/greenbone/asset-management-frontend/commit/cb08de94)

[1.32.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.32.1-alpha3...v1.32.1-alpha4


### Version 1.32.1-alpha3

#### Changed
* close modal when user clicks cancel for Tag Rules and Tag Permissions (#1838) [24aced3b](https://github.com/greenbone/asset-management-frontend/commit/24aced3b)

[1.32.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.32.1-alpha2...v1.32.1-alpha3


### Version 1.32.1-alpha2

[1.32.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.32.1-alpha1...v1.32.1-alpha2


### Version 1.32.1-alpha1

#### Added
* EUVD Advisories Menu point (#1834) [190d81b9](https://github.com/greenbone/asset-management-frontend/commit/190d81b9)

[1.32.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.32.0...v1.32.1-alpha1


### Version 1.32.0

#### Added
* show rule options as read-only checkboxes in accordion item [8836b260](https://github.com/greenbone/asset-management-frontend/commit/8836b260)

#### Changed
* Use new DataTable in REPORT - (ARTOSI-530) [e6e66f22](https://github.com/greenbone/asset-management-frontend/commit/e6e66f22)

[1.32.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.31.0...v1.32.0


### Version 1.31.1-alpha5

[1.31.1-alpha5]: https://github.com/greenbone/asset-management-frontend/compare/v1.31.1-alpha4...v1.31.1-alpha5


### Version 1.31.1-alpha4

[1.31.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.31.1-alpha3...v1.31.1-alpha4


### Version 1.31.1-alpha3

#### Changed
* Use new DataTable in REPORT - (ARTOSI-530) [e6e66f22](https://github.com/greenbone/asset-management-frontend/commit/e6e66f22)

[1.31.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.31.1-alpha2...v1.31.1-alpha3


### Version 1.31.1-alpha2

[1.31.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.31.1-alpha1...v1.31.1-alpha2


### Version 1.31.1-alpha1

#### Added
* show rule options as read-only checkboxes in accordion item [8836b260](https://github.com/greenbone/asset-management-frontend/commit/8836b260)

[1.31.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.31.0...v1.31.1-alpha1


### Version 1.31.0

#### Changed
* adjust new data and import state - (ARTOSI-672) (#1826) [694fd1af](https://github.com/greenbone/asset-management-frontend/commit/694fd1af)

[1.31.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.30.0...v1.31.0


### Version 1.30.1-alpha1

#### Changed
* adjust new data and import state - (ARTOSI-672) (#1826) [694fd1af](https://github.com/greenbone/asset-management-frontend/commit/694fd1af)

[1.30.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.30.0...v1.30.1-alpha1


### Version 1.30.0

#### Added
* import data from managed appliances - (ARTOSI-672) (#1823) [df783fc5](https://github.com/greenbone/asset-management-frontend/commit/df783fc5)
* key to references [93b9e47d](https://github.com/greenbone/asset-management-frontend/commit/93b9e47d)
* specifically check for http or https instead of using regex [c8376a9c](https://github.com/greenbone/asset-management-frontend/commit/c8376a9c)

#### Changed
* use user token for exports (#1820) [d4491de2](https://github.com/greenbone/asset-management-frontend/commit/d4491de2)
* Enable Tag Permissions (#1819) [f0b3b4c2](https://github.com/greenbone/asset-management-frontend/commit/f0b3b4c2)
* keep the old else part [25ff7de6](https://github.com/greenbone/asset-management-frontend/commit/25ff7de6)

#### Bug Fixes
* date now to seconds (#1822) [ccc621b2](https://github.com/greenbone/asset-management-frontend/commit/ccc621b2)
* filename for fetch export (#1821) [602a0438](https://github.com/greenbone/asset-management-frontend/commit/602a0438)

[1.30.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.0...v1.30.0


### Version 1.29.1-alpha7

#### Added
* import data from managed appliances - (ARTOSI-672) (#1823) [df783fc5](https://github.com/greenbone/asset-management-frontend/commit/df783fc5)

[1.29.1-alpha7]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.1-alpha6...v1.29.1-alpha7


### Version 1.29.1-alpha6

#### Bug Fixes
* date now to seconds (#1822) [ccc621b2](https://github.com/greenbone/asset-management-frontend/commit/ccc621b2)

[1.29.1-alpha6]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.1-alpha5...v1.29.1-alpha6


### Version 1.29.1-alpha5

#### Bug Fixes
* filename for fetch export (#1821) [602a0438](https://github.com/greenbone/asset-management-frontend/commit/602a0438)

[1.29.1-alpha5]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.1-alpha4...v1.29.1-alpha5


### Version 1.29.1-alpha4

#### Changed
* use user token for exports (#1820) [d4491de2](https://github.com/greenbone/asset-management-frontend/commit/d4491de2)

[1.29.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.1-alpha3...v1.29.1-alpha4


### Version 1.29.1-alpha3

#### Changed
* Enable Tag Permissions (#1819) [f0b3b4c2](https://github.com/greenbone/asset-management-frontend/commit/f0b3b4c2)

[1.29.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.1-alpha2...v1.29.1-alpha3


### Version 1.29.1-alpha2

#### Added
* key to references [93b9e47d](https://github.com/greenbone/asset-management-frontend/commit/93b9e47d)

[1.29.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.1-alpha1...v1.29.1-alpha2


### Version 1.29.1-alpha1

#### Added
* specifically check for http or https instead of using regex [c8376a9c](https://github.com/greenbone/asset-management-frontend/commit/c8376a9c)

#### Changed
* keep the old else part [25ff7de6](https://github.com/greenbone/asset-management-frontend/commit/25ff7de6)

[1.29.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.29.0...v1.29.1-alpha1


### Version 1.29.0

[1.29.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.28.0...v1.29.0


### Version 1.28.0

#### Added
* restrictions for osi.viewer role [8eb25ccc](https://github.com/greenbone/asset-management-frontend/commit/8eb25ccc)
* use versions from ui-lib and remove local versions component [e9c45c66](https://github.com/greenbone/asset-management-frontend/commit/e9c45c66)

[1.28.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.27.0...v1.28.0


### Version 1.27.1-alpha2

#### Added
* restrictions for osi.viewer role [8eb25ccc](https://github.com/greenbone/asset-management-frontend/commit/8eb25ccc)

[1.27.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.27.1-alpha1...v1.27.1-alpha2


### Version 1.27.1-alpha1

#### Added
* use versions from ui-lib and remove local versions component [e9c45c66](https://github.com/greenbone/asset-management-frontend/commit/e9c45c66)

[1.27.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.27.0...v1.27.1-alpha1


### Version 1.27.0

#### Added
* unit test fix [854c14d5](https://github.com/greenbone/asset-management-frontend/commit/854c14d5)
* update ui lib [bc689524](https://github.com/greenbone/asset-management-frontend/commit/bc689524)
* apply permissions to tags related functionality [f6e35ff6](https://github.com/greenbone/asset-management-frontend/commit/f6e35ff6)
* introduce roles and permissions initial commit [5755e982](https://github.com/greenbone/asset-management-frontend/commit/5755e982)

#### Changed
* fix typo [4a5f45b3](https://github.com/greenbone/asset-management-frontend/commit/4a5f45b3)
* translations [649a0c24](https://github.com/greenbone/asset-management-frontend/commit/649a0c24)
* fix review findings [51fa4768](https://github.com/greenbone/asset-management-frontend/commit/51fa4768)
* [ARTOSI-308] Use refresh token instead of access token [25f2ed2e](https://github.com/greenbone/asset-management-frontend/commit/25f2ed2e)

[1.27.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.26.0...v1.27.0


### Version 1.26.1-alpha3

#### Added
* unit test fix [854c14d5](https://github.com/greenbone/asset-management-frontend/commit/854c14d5)
* update ui lib [bc689524](https://github.com/greenbone/asset-management-frontend/commit/bc689524)

[1.26.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.26.1-alpha2...v1.26.1-alpha3


## greenbone/asset-management-browser

### Version 0.0.9-alpha7

[0.0.9-alpha7]: https://github.com/greenbone/asset-management-browser/compare/v0.0.9-alpha6...v0.0.9-alpha7


### Version 0.0.9-alpha6

#### Changed
* use release-3rd-gen-generic.yml in release.yml (#20) [cc5fd5e](https://github.com/greenbone/asset-management-browser/commit/cc5fd5e)

[0.0.9-alpha6]: https://github.com/greenbone/asset-management-browser/compare/v0.0.9-alpha5...v0.0.9-alpha6


### Version 0.0.9-alpha5

[0.0.9-alpha5]: https://github.com/greenbone/asset-management-browser/compare/v0.0.9-alpha4...v0.0.9-alpha5


### Version 0.0.9-alpha4

[0.0.9-alpha4]: https://github.com/greenbone/asset-management-browser/compare/v0.0.9-alpha3...v0.0.9-alpha4


### Version 0.0.9-alpha3

[0.0.9-alpha3]: https://github.com/greenbone/asset-management-browser/compare/v0.0.9-alpha2...v0.0.9-alpha3


### Version 0.0.9-alpha2

[0.0.9-alpha2]: https://github.com/greenbone/asset-management-browser/compare/v0.0.9-alpha1...v0.0.9-alpha2


### Version 0.0.9-alpha1

[0.0.9-alpha1]: https://github.com/greenbone/asset-management-browser/compare/v0.0.8...v0.0.9-alpha1


### Version 0.0.8

#### Added
* --ignore-certificate-errors [461d323](https://github.com/greenbone/asset-management-browser/commit/461d323)

[0.0.8]: https://github.com/greenbone/asset-management-browser/compare/v0.0.7...v0.0.8


### Version 0.0.8-alpha3

#### Added
* --ignore-certificate-errors [461d323](https://github.com/greenbone/asset-management-browser/commit/461d323)

[0.0.8-alpha3]: https://github.com/greenbone/asset-management-browser/compare/v0.0.8-alpha2...v0.0.8-alpha3


### Version 0.0.8-alpha2

[0.0.8-alpha2]: https://github.com/greenbone/asset-management-browser/compare/v0.0.8-alpha1...v0.0.8-alpha2


### Version 0.0.8-alpha1

[0.0.8-alpha1]: https://github.com/greenbone/asset-management-browser/compare/v0.0.7...v0.0.8-alpha1


### Version 0.0.7

[0.0.7]: https://github.com/greenbone/asset-management-browser/compare/v0.0.6...v0.0.7


### Version 0.0.7-alpha1

[0.0.7-alpha1]: https://github.com/greenbone/asset-management-browser/compare/v0.0.6...v0.0.7-alpha1


### Version 0.0.6

[0.0.6]: https://github.com/greenbone/asset-management-browser/compare/v0.0.5...v0.0.6


### Version 0.0.5

[0.0.5]: https://github.com/greenbone/asset-management-browser/compare/v0.0.4...v0.0.5


### Version 0.0.5-rc1

[0.0.5-rc1]: https://github.com/greenbone/asset-management-browser/compare/v0.0.4...v0.0.5-rc1


### Version 0.0.4

#### Changed
* give user 10022 ownership of /headless-shell directory [bfe8ee0](https://github.com/greenbone/asset-management-browser/commit/bfe8ee0)

#### Bug Fixes
* change to user 10022 [e82e0b9](https://github.com/greenbone/asset-management-browser/commit/e82e0b9)

[0.0.4]: https://github.com/greenbone/asset-management-browser/compare/v0.0.3...v0.0.4


### Version 0.0.4-rc1

[0.0.4-rc1]: https://github.com/greenbone/asset-management-browser/compare/v0.0.4-alpha4...v0.0.4-rc1


### Version 0.0.4-alpha4

#### Changed
* give user 10022 ownership of /headless-shell directory [bfe8ee0](https://github.com/greenbone/asset-management-browser/commit/bfe8ee0)

[0.0.4-alpha4]: https://github.com/greenbone/asset-management-browser/compare/v0.0.4-alpha3...v0.0.4-alpha4


### Version 0.0.4-alpha3

#### Bug Fixes
* change to user 10022 [e82e0b9](https://github.com/greenbone/asset-management-browser/commit/e82e0b9)

[0.0.4-alpha3]: https://github.com/greenbone/asset-management-browser/compare/v0.0.4-alpha2...v0.0.4-alpha3


### Version 0.0.4-alpha2

[0.0.4-alpha2]: https://github.com/greenbone/asset-management-browser/compare/v0.0.4-alpha1...v0.0.4-alpha2


### Version 0.0.4-alpha1

[0.0.4-alpha1]: https://github.com/greenbone/asset-management-browser/compare/v0.0.3...v0.0.4-alpha1


### Version 0.0.3

#### Removed
* service: browser [2766617](https://github.com/greenbone/asset-management-browser/commit/2766617)

[0.0.3]: https://github.com/greenbone/asset-management-browser/compare/v0.0.2...v0.0.3


### Version 0.0.2

[0.0.2]: https://github.com/greenbone/asset-management-browser/compare/v0.0.1...v0.0.2


### Version 0.0.1

#### Added
* README.md [cc9a25f](https://github.com/greenbone/opensight-browser/commit/cc9a25f)
* release.yml [0c33ef7](https://github.com/greenbone/opensight-browser/commit/0c33ef7)
* push.yml [8f2a2d7](https://github.com/greenbone/opensight-browser/commit/8f2a2d7)
* install curl for health probe and tini for removing zombie processes in Dockerfile [f444a4c](https://github.com/greenbone/opensight-browser/commit/f444a4c)
* CODEOWNERS and dependabot.yml [9e6ff6a](https://github.com/greenbone/opensight-browser/commit/9e6ff6a)
* Dockerfile and .dockerignore [c8d4ee7](https://github.com/greenbone/opensight-browser/commit/c8d4ee7)

[0.0.1]: https://github.com/greenbone/opensight-browser/compare/428adae...v0.0.1


## greenbone/opensight-keycloak

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


## greenbone/opensight-ingress

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


### Version 1.27.1

#### Added
* Add mappings for management-console (#2) [52bfc3b](https://github.com/greenbone/opensight-ingress/commit/52bfc3b)

[1.27.1]: https://github.com/greenbone/opensight-ingress/compare/v1.27.0...v1.27.1


## greenbone/opensight-notification-service

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


### Version 0.11.1-alpha7

[0.11.1-alpha7]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha6...v0.11.1-alpha7


## greenbone/opensight-notification-frontend

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



## Fixed CVEs

### asset-management-backend.v1.34.1-alpha5

- GO-2026-5932 (golang.org/x/crypto v0.54.0, UNKNOWN)
- CVE-2026-56864 (golang.org/x/mod v0.38.0, UNKNOWN)
- CVE-2026-56865 (golang.org/x/mod v0.38.0, UNKNOWN)
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
