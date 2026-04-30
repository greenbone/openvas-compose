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
| greenbone/asset-management-backend | 1.26.1-alpha2 |
| greenbone/asset-management-frontend | 1.22.1-alpha1 |
| greenbone/opensight-postgres | 16.13.3 |
| greenbone/asset-management-browser | 0.0.9-alpha7 |
| greenbone/opensight-keycloak | 27.0.1-alpha2 |
| greenbone/opensight-opensearch | 2.21.0 |
| greenbone/opensight-ingress | 1.30.0 |
| greenbone/opensight-notification-service | 0.15.0 |
| greenbone/opensight-notification-frontend | 1.5.1-alpha1 |


## greenbone/asset-management-backend

### Version 1.26.1-alpha2

#### Changed
* remove manual JSON binding (#2012) [8228aa6e](https://github.com/greenbone/asset-management-backend/commit/8228aa6e)

[1.26.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.26.1-alpha1...v1.26.1-alpha2


### Version 1.26.1-alpha1

#### Bug Fixes
* error handling for invalid IP (#2011) [a4efcbbb](https://github.com/greenbone/asset-management-backend/commit/a4efcbbb)

[1.26.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.26.0...v1.26.1-alpha1


### Version 1.26.0

#### Changed
* remove pdf report downlaod endpoint (#2008) [34857d4b](https://github.com/greenbone/asset-management-backend/commit/34857d4b)

[1.26.0]: https://github.com/greenbone/asset-management-backend/compare/v1.25.0...v1.26.0


### Version 1.25.1-alpha5

[1.25.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.25.1-alpha4...v1.25.1-alpha5


### Version 1.25.1-alpha4

#### Changed
* remove pdf report downlaod endpoint (#2008) [34857d4b](https://github.com/greenbone/asset-management-backend/commit/34857d4b)

[1.25.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.25.1-alpha3...v1.25.1-alpha4


### Version 1.25.1-alpha3

[1.25.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.25.1-alpha2...v1.25.1-alpha3


### Version 1.25.1-alpha2

[1.25.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.25.1-alpha1...v1.25.1-alpha2


### Version 1.25.1-alpha1

[1.25.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.25.0...v1.25.1-alpha1


### Version 1.25.0

[1.25.0]: https://github.com/greenbone/asset-management-backend/compare/v1.24.0...v1.25.0


### Version 1.24.1-alpha1

[1.24.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.24.0...v1.24.1-alpha1


### Version 1.24.0

[1.24.0]: https://github.com/greenbone/asset-management-backend/compare/v1.23.0...v1.24.0


### Version 1.23.0

[1.23.0]: https://github.com/greenbone/asset-management-backend/compare/v1.22.0...v1.23.0


### Version 1.22.0

#### Changed
* switch swagger docs to access/authorization code flow [c4c2e92e](https://github.com/greenbone/asset-management-backend/commit/c4c2e92e)
* switch to dedicated service account for asset backend [e2cdf812](https://github.com/greenbone/asset-management-backend/commit/e2cdf812)

[1.22.0]: https://github.com/greenbone/asset-management-backend/compare/v1.21.0...v1.22.0


### Version 1.21.1-alpha2

[1.21.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.21.1-alpha1...v1.21.1-alpha2


### Version 1.21.1-alpha1

#### Changed
* switch swagger docs to access/authorization code flow [c4c2e92e](https://github.com/greenbone/asset-management-backend/commit/c4c2e92e)
* switch to dedicated service account for asset backend [e2cdf812](https://github.com/greenbone/asset-management-backend/commit/e2cdf812)

[1.21.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.21.0...v1.21.1-alpha1


### Version 1.21.0

#### Added
* register origins at notification service on startup [3e6854f9](https://github.com/greenbone/asset-management-backend/commit/3e6854f9)
* register origins at notification service on startup [7de23e31](https://github.com/greenbone/asset-management-backend/commit/7de23e31)
* `system` tags test case (#1960) [a78a190a](https://github.com/greenbone/asset-management-backend/commit/a78a190a)
* Bulk creation of tags with system tags (#1948) [5ed2cb51](https://github.com/greenbone/asset-management-backend/commit/5ed2cb51)
* field validation error handler (#1950) [046287ed](https://github.com/greenbone/asset-management-backend/commit/046287ed)
* domain error and error handler for domain errors (#1947) [b2b660a6](https://github.com/greenbone/asset-management-backend/commit/b2b660a6)
* ginEx auto binding (#1946) [d6df3b86](https://github.com/greenbone/asset-management-backend/commit/d6df3b86)

#### Changed
* use single origin for data management [36180fbc](https://github.com/greenbone/asset-management-backend/commit/36180fbc)
* remove GSF key from managed appliance (#1971) [15e663de](https://github.com/greenbone/asset-management-backend/commit/15e663de)
* update manage appliance api (#1937) [e24d395a](https://github.com/greenbone/asset-management-backend/commit/e24d395a)

#### Bug Fixes
* actually register origins on startup [44fdf200](https://github.com/greenbone/asset-management-backend/commit/44fdf200)
* update header ci (#1972) [b435ecea](https://github.com/greenbone/asset-management-backend/commit/b435ecea)
* validate `tag.Name` and `tag.Type` combination while creating tagging rules (#1962) [8e87e187](https://github.com/greenbone/asset-management-backend/commit/8e87e187)
* fetch all tagging rules are distinct (#1961) [e8cedd04](https://github.com/greenbone/asset-management-backend/commit/e8cedd04)

[1.21.0]: https://github.com/greenbone/asset-management-backend/compare/v1.20.0...v1.21.0


### Version 1.20.1-alpha28

[1.20.1-alpha28]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha27...v1.20.1-alpha28


### Version 1.20.1-alpha27

[1.20.1-alpha27]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha26...v1.20.1-alpha27


### Version 1.20.1-alpha26

#### Changed
* use single origin for data management [36180fbc](https://github.com/greenbone/asset-management-backend/commit/36180fbc)

#### Bug Fixes
* actually register origins on startup [44fdf200](https://github.com/greenbone/asset-management-backend/commit/44fdf200)

[1.20.1-alpha26]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha25...v1.20.1-alpha26


### Version 1.20.1-alpha25

[1.20.1-alpha25]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha24...v1.20.1-alpha25


### Version 1.20.1-alpha24

[1.20.1-alpha24]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha23...v1.20.1-alpha24


### Version 1.20.1-alpha23

[1.20.1-alpha23]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha22...v1.20.1-alpha23


### Version 1.20.1-alpha22

[1.20.1-alpha22]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha21...v1.20.1-alpha22


### Version 1.20.1-alpha21

#### Added
* register origins at notification service on startup [3e6854f9](https://github.com/greenbone/asset-management-backend/commit/3e6854f9)
* register origins at notification service on startup [7de23e31](https://github.com/greenbone/asset-management-backend/commit/7de23e31)

#### Bug Fixes
* update header ci (#1972) [b435ecea](https://github.com/greenbone/asset-management-backend/commit/b435ecea)

[1.20.1-alpha21]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha20...v1.20.1-alpha21


### Version 1.20.1-alpha20

[1.20.1-alpha20]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha19...v1.20.1-alpha20


### Version 1.20.1-alpha19

[1.20.1-alpha19]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha18...v1.20.1-alpha19


### Version 1.20.1-alpha18

[1.20.1-alpha18]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha17...v1.20.1-alpha18


### Version 1.20.1-alpha17

#### Changed
* remove GSF key from managed appliance (#1971) [15e663de](https://github.com/greenbone/asset-management-backend/commit/15e663de)

[1.20.1-alpha17]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha16...v1.20.1-alpha17


### Version 1.20.1-alpha16

[1.20.1-alpha16]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha15...v1.20.1-alpha16


### Version 1.20.1-alpha15

#### Bug Fixes
* validate `tag.Name` and `tag.Type` combination while creating tagging rules (#1962) [8e87e187](https://github.com/greenbone/asset-management-backend/commit/8e87e187)
* fetch all tagging rules are distinct (#1961) [e8cedd04](https://github.com/greenbone/asset-management-backend/commit/e8cedd04)

[1.20.1-alpha15]: https://github.com/greenbone/asset-management-backend/compare/v1.20.1-alpha14...v1.20.1-alpha15


## greenbone/asset-management-frontend

### Version 1.22.1-alpha1

[1.22.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.22.0...v1.22.1-alpha1


### Version 1.22.0

#### Bug Fixes
* page titles (#1763) [31981b81](https://github.com/greenbone/asset-management-frontend/commit/31981b81)

[1.22.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.21.0...v1.22.0


### Version 1.21.1-alpha1

#### Bug Fixes
* page titles (#1763) [31981b81](https://github.com/greenbone/asset-management-frontend/commit/31981b81)

[1.21.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.21.0...v1.21.1-alpha1


### Version 1.21.0

#### Added
* implement print pdf via browser function [1f0b4d44](https://github.com/greenbone/asset-management-frontend/commit/1f0b4d44)
* pdf export functionality (WIP) [66c03130](https://github.com/greenbone/asset-management-frontend/commit/66c03130)
* modal before applying tagging rule [0e4a5ffa](https://github.com/greenbone/asset-management-frontend/commit/0e4a5ffa)
* Script to verify all translations are present [c4637362](https://github.com/greenbone/asset-management-frontend/commit/c4637362)
* Deletion modal for asset tags [9185cec3](https://github.com/greenbone/asset-management-frontend/commit/9185cec3)
* correct behaviour while adding tags via the Tag management modal + unit tests [7dc9f5cc](https://github.com/greenbone/asset-management-frontend/commit/7dc9f5cc)

#### Removed
* report service - not needed anymore [2575b800](https://github.com/greenbone/asset-management-frontend/commit/2575b800)

#### Changed
* fix modal type [f2a3afec](https://github.com/greenbone/asset-management-frontend/commit/f2a3afec)
* fix modal type [71767e22](https://github.com/greenbone/asset-management-frontend/commit/71767e22)
* fix modal type [170a1518](https://github.com/greenbone/asset-management-frontend/commit/170a1518)
* remove as undefined [31c8ba2e](https://github.com/greenbone/asset-management-frontend/commit/31c8ba2e)
* optimize export report component [b5d9707c](https://github.com/greenbone/asset-management-frontend/commit/b5d9707c)
* use mantine variables for colors [26cc3c00](https://github.com/greenbone/asset-management-frontend/commit/26cc3c00)
* Keep only name information in confirmation modal [60fe30a3](https://github.com/greenbone/asset-management-frontend/commit/60fe30a3)
* set light theme always [2f87075e](https://github.com/greenbone/asset-management-frontend/commit/2f87075e)
* adapt to new side menu (#1757) [c5f47974](https://github.com/greenbone/asset-management-frontend/commit/c5f47974)
* use warning modal instead of error [fc6417e4](https://github.com/greenbone/asset-management-frontend/commit/fc6417e4)
* Missing translations keys added [e3b2acfe](https://github.com/greenbone/asset-management-frontend/commit/e3b2acfe)
* deletion modal info and add missing translations [5eaec2ee](https://github.com/greenbone/asset-management-frontend/commit/5eaec2ee)

[1.21.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.0...v1.21.0


### Version 1.20.1-alpha8

#### Changed
* fix modal type [f2a3afec](https://github.com/greenbone/asset-management-frontend/commit/f2a3afec)
* fix modal type [71767e22](https://github.com/greenbone/asset-management-frontend/commit/71767e22)
* fix modal type [170a1518](https://github.com/greenbone/asset-management-frontend/commit/170a1518)

[1.20.1-alpha8]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha7...v1.20.1-alpha8


### Version 1.20.1-alpha7

#### Added
* implement print pdf via browser function [1f0b4d44](https://github.com/greenbone/asset-management-frontend/commit/1f0b4d44)
* pdf export functionality (WIP) [66c03130](https://github.com/greenbone/asset-management-frontend/commit/66c03130)

#### Removed
* report service - not needed anymore [2575b800](https://github.com/greenbone/asset-management-frontend/commit/2575b800)

#### Changed
* remove as undefined [31c8ba2e](https://github.com/greenbone/asset-management-frontend/commit/31c8ba2e)
* optimize export report component [b5d9707c](https://github.com/greenbone/asset-management-frontend/commit/b5d9707c)
* use mantine variables for colors [26cc3c00](https://github.com/greenbone/asset-management-frontend/commit/26cc3c00)
* Keep only name information in confirmation modal [60fe30a3](https://github.com/greenbone/asset-management-frontend/commit/60fe30a3)
* set light theme always [2f87075e](https://github.com/greenbone/asset-management-frontend/commit/2f87075e)

[1.20.1-alpha7]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha6...v1.20.1-alpha7


### Version 1.20.1-alpha6

#### Changed
* adapt to new side menu (#1757) [c5f47974](https://github.com/greenbone/asset-management-frontend/commit/c5f47974)

[1.20.1-alpha6]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha5...v1.20.1-alpha6


### Version 1.20.1-alpha5

#### Changed
* use warning modal instead of error [fc6417e4](https://github.com/greenbone/asset-management-frontend/commit/fc6417e4)

[1.20.1-alpha5]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha4...v1.20.1-alpha5


### Version 1.20.1-alpha4

#### Added
* modal before applying tagging rule [0e4a5ffa](https://github.com/greenbone/asset-management-frontend/commit/0e4a5ffa)

[1.20.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha3...v1.20.1-alpha4


### Version 1.20.1-alpha3

#### Added
* Script to verify all translations are present [c4637362](https://github.com/greenbone/asset-management-frontend/commit/c4637362)

#### Changed
* Missing translations keys added [e3b2acfe](https://github.com/greenbone/asset-management-frontend/commit/e3b2acfe)

[1.20.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha2...v1.20.1-alpha3


### Version 1.20.1-alpha2

#### Added
* Deletion modal for asset tags [9185cec3](https://github.com/greenbone/asset-management-frontend/commit/9185cec3)

#### Changed
* deletion modal info and add missing translations [5eaec2ee](https://github.com/greenbone/asset-management-frontend/commit/5eaec2ee)

[1.20.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.1-alpha1...v1.20.1-alpha2


### Version 1.20.1-alpha1

#### Added
* correct behaviour while adding tags via the Tag management modal + unit tests [7dc9f5cc](https://github.com/greenbone/asset-management-frontend/commit/7dc9f5cc)

[1.20.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.20.0...v1.20.1-alpha1


### Version 1.20.0

#### Added
* feature flag to play button [0e2d2182](https://github.com/greenbone/asset-management-frontend/commit/0e2d2182)
* implement play button for immediately applying the tagging rules [c3d56703](https://github.com/greenbone/asset-management-frontend/commit/c3d56703)

[1.20.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.19.0...v1.20.0


### Version 1.19.1-alpha1

#### Added
* feature flag to play button [0e2d2182](https://github.com/greenbone/asset-management-frontend/commit/0e2d2182)
* implement play button for immediately applying the tagging rules [c3d56703](https://github.com/greenbone/asset-management-frontend/commit/c3d56703)

[1.19.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.19.0...v1.19.1-alpha1


### Version 1.19.0

#### Added
* fix tags api [b9932100](https://github.com/greenbone/asset-management-frontend/commit/b9932100)

[1.19.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.18.0...v1.19.0


### Version 1.18.1-alpha1

#### Added
* fix tags api [b9932100](https://github.com/greenbone/asset-management-frontend/commit/b9932100)

[1.18.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.18.0...v1.18.1-alpha1


### Version 1.18.0

#### Added
* Alert settings translations [01fd374e](https://github.com/greenbone/asset-management-frontend/commit/01fd374e)
* API integration for updated options and getTags api, update mocks, tests accordingly [0b4dd140](https://github.com/greenbone/asset-management-frontend/commit/0b4dd140)
* back button and persist form state on its click [152190f3](https://github.com/greenbone/asset-management-frontend/commit/152190f3)

#### Changed
* use query param for Tags api instead of path params [b44d08e4](https://github.com/greenbone/asset-management-frontend/commit/b44d08e4)
* wordings and translations [32b32b37](https://github.com/greenbone/asset-management-frontend/commit/32b32b37)

[1.18.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.0...v1.18.0


### Version 1.17.1-alpha7

#### Added
* Alert settings translations [01fd374e](https://github.com/greenbone/asset-management-frontend/commit/01fd374e)

[1.17.1-alpha7]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.1-alpha6...v1.17.1-alpha7


### Version 1.17.1-alpha6

#### Changed
* use query param for Tags api instead of path params [b44d08e4](https://github.com/greenbone/asset-management-frontend/commit/b44d08e4)

[1.17.1-alpha6]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.1-alpha5...v1.17.1-alpha6


### Version 1.17.1-alpha5

#### Added
* API integration for updated options and getTags api, update mocks, tests accordingly [0b4dd140](https://github.com/greenbone/asset-management-frontend/commit/0b4dd140)

[1.17.1-alpha5]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.1-alpha4...v1.17.1-alpha5


### Version 1.17.1-alpha4

#### Added
* back button and persist form state on its click [152190f3](https://github.com/greenbone/asset-management-frontend/commit/152190f3)

[1.17.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.1-alpha3...v1.17.1-alpha4


### Version 1.17.1-alpha3

#### Changed
* wordings and translations [32b32b37](https://github.com/greenbone/asset-management-frontend/commit/32b32b37)

[1.17.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.1-alpha2...v1.17.1-alpha3


### Version 1.17.1-alpha2

[1.17.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.1-alpha1...v1.17.1-alpha2


### Version 1.17.1-alpha1

[1.17.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.17.0...v1.17.1-alpha1


### Version 1.17.0

#### Added
* system tags support for admin users in Tagging Rules Form [c94f79cc](https://github.com/greenbone/asset-management-frontend/commit/c94f79cc)

[1.17.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.16.0...v1.17.0


### Version 1.16.1-alpha2

#### Added
* system tags support for admin users in Tagging Rules Form [c94f79cc](https://github.com/greenbone/asset-management-frontend/commit/c94f79cc)

[1.16.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.16.1-alpha1...v1.16.1-alpha2


### Version 1.16.1-alpha1

[1.16.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.16.0...v1.16.1-alpha1


### Version 1.16.0

#### Added
* rule option removeTags - remove validation for rule options - show backend validation messages in title and below inputs [dd673422](https://github.com/greenbone/asset-management-frontend/commit/dd673422)

[1.16.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.15.0...v1.16.0


### Version 1.15.1-alpha2

[1.15.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.15.1-alpha1...v1.15.1-alpha2


### Version 1.15.1-alpha1

#### Added
* rule option removeTags - remove validation for rule options - show backend validation messages in title and below inputs [dd673422](https://github.com/greenbone/asset-management-frontend/commit/dd673422)

[1.15.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.15.0...v1.15.1-alpha1


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


### Version 26.3.0

[26.3.0]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.8...v26.3.0


### Version 26.2.8

#### Added
* A job to build and push SBOM with trivy (#171) [0ffa52e](https://github.com/greenbone/opensight-keycloak/commit/0ffa52e)

[26.2.8]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.7...v26.2.8


### Version 26.2.8-alpha2

#### Added
* A job to build and push SBOM with trivy (#171) [0ffa52e](https://github.com/greenbone/opensight-keycloak/commit/0ffa52e)

[26.2.8-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.8-alpha1...v26.2.8-alpha2


### Version 26.2.8-alpha1

[26.2.8-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.7...v26.2.8-alpha1


### Version 26.2.7

#### Added
* updated greenbone logo (#175) [8f2e51e](https://github.com/greenbone/opensight-keycloak/commit/8f2e51e)

#### Changed
* login - product name (#173) [ef11c7a](https://github.com/greenbone/opensight-keycloak/commit/ef11c7a)

[26.2.7]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.6...v26.2.7


### Version 26.2.7-alpha3

[26.2.7-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.7-alpha2...v26.2.7-alpha3


### Version 26.2.7-alpha2

#### Added
* updated greenbone logo (#175) [8f2e51e](https://github.com/greenbone/opensight-keycloak/commit/8f2e51e)

[26.2.7-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.7-alpha1...v26.2.7-alpha2


### Version 26.2.7-alpha1

#### Changed
* login - product name (#173) [ef11c7a](https://github.com/greenbone/opensight-keycloak/commit/ef11c7a)

[26.2.7-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.6...v26.2.7-alpha1


### Version 26.2.6

#### Bug Fixes
* remove option to set non-temporary passwords for users (#168) [859feb0](https://github.com/greenbone/opensight-keycloak/commit/859feb0)

[26.2.6]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5...v26.2.6


### Version 26.2.6-alpha2

#### Bug Fixes
* remove option to set non-temporary passwords for users (#168) [859feb0](https://github.com/greenbone/opensight-keycloak/commit/859feb0)

[26.2.6-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.6-alpha1...v26.2.6-alpha2


### Version 26.2.6-alpha1

[26.2.6-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5...v26.2.6-alpha1


### Version 26.2.5

#### Added
* add build options to build in Dockerfile [b9052bc](https://github.com/greenbone/opensight-keycloak/commit/b9052bc)
* support setup of external keycloak instance [c9b85ec](https://github.com/greenbone/opensight-keycloak/commit/c9b85ec)
* version keycloak setup script and persist currently applied version. skip setup if version is already applied. [370d899](https://github.com/greenbone/opensight-keycloak/commit/370d899)

#### Changed
* simplify startup behavior depending on execution mode, run startup if needed and exit if execution mode is set to migration_only [0ecd464](https://github.com/greenbone/opensight-keycloak/commit/0ecd464)

#### Bug Fixes
* exit connection loop when TERM or INT signal received (#166) [cf04564](https://github.com/greenbone/opensight-keycloak/commit/cf04564)
* trap term and int signals and forward them to Keycloak (#165) [c81a22c](https://github.com/greenbone/opensight-keycloak/commit/c81a22c)

[26.2.5]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.4...v26.2.5


### Version 26.2.5-alpha6

#### Bug Fixes
* exit connection loop when TERM or INT signal received (#166) [cf04564](https://github.com/greenbone/opensight-keycloak/commit/cf04564)

[26.2.5-alpha6]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5-alpha5...v26.2.5-alpha6


### Version 26.2.5-alpha5

#### Bug Fixes
* trap term and int signals and forward them to Keycloak (#165) [c81a22c](https://github.com/greenbone/opensight-keycloak/commit/c81a22c)

[26.2.5-alpha5]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5-alpha4...v26.2.5-alpha5


### Version 26.2.5-alpha4

[26.2.5-alpha4]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5-alpha3...v26.2.5-alpha4


### Version 26.2.5-alpha3

#### Added
* add build options to build in Dockerfile [b9052bc](https://github.com/greenbone/opensight-keycloak/commit/b9052bc)
* support setup of external keycloak instance [c9b85ec](https://github.com/greenbone/opensight-keycloak/commit/c9b85ec)
* version keycloak setup script and persist currently applied version. skip setup if version is already applied. [370d899](https://github.com/greenbone/opensight-keycloak/commit/370d899)

#### Changed
* simplify startup behavior depending on execution mode, run startup if needed and exit if execution mode is set to migration_only [0ecd464](https://github.com/greenbone/opensight-keycloak/commit/0ecd464)

[26.2.5-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5-alpha2...v26.2.5-alpha3


### Version 26.2.5-alpha2

[26.2.5-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.5-alpha1...v26.2.5-alpha2


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


## greenbone/opensight-ingress

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


## greenbone/opensight-notification-service

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


### Version 0.11.1-alpha4

[0.11.1-alpha4]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha3...v0.11.1-alpha4


### Version 0.11.1-alpha3

[0.11.1-alpha3]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha2...v0.11.1-alpha3


### Version 0.11.1-alpha2

[0.11.1-alpha2]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.1-alpha1...v0.11.1-alpha2


### Version 0.11.1-alpha1

#### Added
* `.idea/` to git ignore (#155) [08d489a](https://github.com/greenbone/opensight-notification-service/commit/08d489a)
* `.idea/` to git ignore [ef53210](https://github.com/greenbone/opensight-notification-service/commit/ef53210)

[0.11.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.11.0...v0.11.1-alpha1


### Version 0.11.0

#### Changed
* consistent sorting of operators in filter options (#140) [460d51a](https://github.com/greenbone/opensight-notification-service/commit/460d51a)
* ensure stable sorting when listing notifications (#138) [58f88d0](https://github.com/greenbone/opensight-notification-service/commit/58f88d0)
* replace patch with hotfix in release.yml (#107) [4cd8388](https://github.com/greenbone/opensight-notification-service/commit/4cd8388)

#### Dependencies
* Bump actions/checkout from 5 to 6 in the github-actions group [404b2d0](https://github.com/greenbone/opensight-notification-service/commit/404b2d0)
* bump github/codeql-action [fb3483d](https://github.com/greenbone/opensight-notification-service/commit/fb3483d)
* bump actions/setup-go from 5 to 6 in the github-actions group [e2f1d84](https://github.com/greenbone/opensight-notification-service/commit/e2f1d84)
* bump actions/checkout from 4 to 5 in the github-actions group (#104) [b1ffee9](https://github.com/greenbone/opensight-notification-service/commit/b1ffee9)

[0.11.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.10.0...v0.11.0


### Version 0.10.1-alpha1

#### Changed
* ensure stable sorting when listing notifications (#138) [58f88d0](https://github.com/greenbone/opensight-notification-service/commit/58f88d0)
* replace patch with hotfix in release.yml (#107) [4cd8388](https://github.com/greenbone/opensight-notification-service/commit/4cd8388)

#### Dependencies
* bump github/codeql-action [fb3483d](https://github.com/greenbone/opensight-notification-service/commit/fb3483d)
* bump actions/setup-go from 5 to 6 in the github-actions group [e2f1d84](https://github.com/greenbone/opensight-notification-service/commit/e2f1d84)
* bump actions/checkout from 4 to 5 in the github-actions group (#104) [b1ffee9](https://github.com/greenbone/opensight-notification-service/commit/b1ffee9)

[0.10.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.10.0...v0.10.1-alpha1


### Version 0.10.0

#### Added
* API for notification service version (#90) [c5ed1a4](https://github.com/greenbone/opensight-notification-service/commit/c5ed1a4)
* implement logging with correlation id (#85) [0fc4500](https://github.com/greenbone/opensight-notification-service/commit/0fc4500)

[0.10.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.9.1...v0.10.0


## greenbone/opensight-notification-frontend

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


### Version 1.1.1-alpha24

#### Changed
* update ui-lib to 2.0.2 (#172) [73ef16a](https://github.com/greenbone/opensight-notification-frontend/commit/73ef16a)

[1.1.1-alpha24]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha23...v1.1.1-alpha24


### Version 1.1.1-alpha23

[1.1.1-alpha23]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha22...v1.1.1-alpha23


### Version 1.1.1-alpha22

#### Added
* rename channel to hook, for consistency [38fa3fe](https://github.com/greenbone/opensight-notification-frontend/commit/38fa3fe)
* missing mattermost translations [d5082ed](https://github.com/greenbone/opensight-notification-frontend/commit/d5082ed)

[1.1.1-alpha22]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha21...v1.1.1-alpha22


### Version 1.1.1-alpha21

#### Added
* missing mattermost translations [99df9a7](https://github.com/greenbone/opensight-notification-frontend/commit/99df9a7)
* missing translations [7b3a9d1](https://github.com/greenbone/opensight-notification-frontend/commit/7b3a9d1)
* missing translations [ce99755](https://github.com/greenbone/opensight-notification-frontend/commit/ce99755)
* rename Teams -> MS Teams [817effc](https://github.com/greenbone/opensight-notification-frontend/commit/817effc)

[1.1.1-alpha21]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha20...v1.1.1-alpha21


### Version 1.1.1-alpha20

#### Added
* trim text long webhook urls in the delete modal. [473c2cc](https://github.com/greenbone/opensight-notification-frontend/commit/473c2cc)

[1.1.1-alpha20]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha19...v1.1.1-alpha20


### Version 1.1.1-alpha19

[1.1.1-alpha19]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha18...v1.1.1-alpha19


### Version 1.1.1-alpha18

#### Changed
* update keycloak-js to version 26.2.2 and adjust test scripts (#157) [cfeff4a](https://github.com/greenbone/opensight-notification-frontend/commit/cfeff4a)
* update Node.js version from 20.x to 22.x in CI workflows (#156) [05df672](https://github.com/greenbone/opensight-notification-frontend/commit/05df672)
* update vitest dependencies to version 4.0.18 and refactor setup file imports (#155) [27c8542](https://github.com/greenbone/opensight-notification-frontend/commit/27c8542)

[1.1.1-alpha18]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha17...v1.1.1-alpha18


### Version 1.1.1-alpha17

[1.1.1-alpha17]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha16...v1.1.1-alpha17


### Version 1.1.1-alpha16

[1.1.1-alpha16]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha15...v1.1.1-alpha16


### Version 1.1.1-alpha15

[1.1.1-alpha15]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha14...v1.1.1-alpha15


### Version 1.1.1-alpha14

#### Added
* teams webhook config implementation [8154e6a](https://github.com/greenbone/opensight-notification-frontend/commit/8154e6a)

[1.1.1-alpha14]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha13...v1.1.1-alpha14


### Version 1.1.1-alpha13

[1.1.1-alpha13]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha12...v1.1.1-alpha13


### Version 1.1.1-alpha12

[1.1.1-alpha12]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.1.1-alpha11...v1.1.1-alpha12


