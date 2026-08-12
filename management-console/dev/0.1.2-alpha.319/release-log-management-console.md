# Product management-console

## Table of Services
1. [greenbone/scan-management-frontend](#greenbonescan-management-frontend)
2. [greenbone/management-console-backend](#greenbonemanagement-console-backend)
3. [greenbone/management-console-frontend](#greenbonemanagement-console-frontend)
4. [greenbone/opensight-postgres](#greenboneopensight-postgres)
5. [greenbone/websocket-tunnel](#greenbonewebsocket-tunnel)
6. [greenbone/opensight-keycloak](#greenboneopensight-keycloak)
7. [greenbone/opensight-ingress](#greenboneopensight-ingress)


## Current Services
| Service | Version |
|-|-|
| greenbone/scan-management-frontend | 0.20.1-alpha2 |
| greenbone/management-console-backend | 0.32.1-alpha1 |
| greenbone/management-console-frontend | 0.31.0 |
| greenbone/opensight-postgres | 17.10.6 |
| greenbone/websocket-tunnel | 0.24.1-alpha1 |
| greenbone/opensight-keycloak | 27.5.1-alpha1 |
| greenbone/opensight-ingress | 1.32.1-alpha1 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

## greenbone/scan-management-frontend

### Version 0.20.1-alpha2

#### Added
* Translation for side menu nav - About (#2133) [8d1bc418](https://github.com/greenbone/scan-management-frontend/commit/8d1bc418)

[0.20.1-alpha2]: https://github.com/greenbone/scan-management-frontend/compare/v0.20.1-alpha1...v0.20.1-alpha2


### Version 0.20.1-alpha1

#### Changed
* skip coverage for side-nav tsx, nothing to be tested here [54969930](https://github.com/greenbone/scan-management-frontend/commit/54969930)
* remove version info test [1587b2a8](https://github.com/greenbone/scan-management-frontend/commit/1587b2a8)
* remove version info from side nav and rename  NavbarWithVersions to SideNav [0db95473](https://github.com/greenbone/scan-management-frontend/commit/0db95473)

#### Dependencies
* update Code QL [27ae644e](https://github.com/greenbone/scan-management-frontend/commit/27ae644e)
* update CodeQl init [81b92c46](https://github.com/greenbone/scan-management-frontend/commit/81b92c46)

[0.20.1-alpha1]: https://github.com/greenbone/scan-management-frontend/compare/v0.20.0...v0.20.1-alpha1


### Version 0.20.0

#### Dependencies
* Bump @vitejs/plugin-react from 5.2.0 to 6.0.2 [8644a6f4](https://github.com/greenbone/scan-management-frontend/commit/8644a6f4)
* Bump the typescript-dependencies group with 6 updates [2fc5dcf0](https://github.com/greenbone/scan-management-frontend/commit/2fc5dcf0)
* Bump qs and @cypress/request [98808967](https://github.com/greenbone/scan-management-frontend/commit/98808967)
* Bump tmp from 0.2.5 to 0.2.7 [919dc538](https://github.com/greenbone/scan-management-frontend/commit/919dc538)
* Bump form-data from 4.0.5 to 4.0.6 [a9345a7b](https://github.com/greenbone/scan-management-frontend/commit/a9345a7b)
* Bump ws from 8.20.1 to 8.21.0 [4b03df16](https://github.com/greenbone/scan-management-frontend/commit/4b03df16)
* Bump vite from 8.0.13 to 8.0.16 [35d3d742](https://github.com/greenbone/scan-management-frontend/commit/35d3d742)
* Bump the typescript-dependencies group across 1 directory with 15 updates [ee651398](https://github.com/greenbone/scan-management-frontend/commit/ee651398)

[0.20.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.19.0...v0.20.0


### Version 0.19.0

[0.19.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.18.0...v0.19.0


### Version 0.18.0

#### Added
* updated package.lock.json [97787e25](https://github.com/greenbone/scan-management-frontend/commit/97787e25)
* translations [780be3b9](https://github.com/greenbone/scan-management-frontend/commit/780be3b9)
* unit test [87f2b1b3](https://github.com/greenbone/scan-management-frontend/commit/87f2b1b3)
* unit test fix [93cebdf2](https://github.com/greenbone/scan-management-frontend/commit/93cebdf2)
* unit test fix [a276cf23](https://github.com/greenbone/scan-management-frontend/commit/a276cf23)
* Route guard [1f72fd10](https://github.com/greenbone/scan-management-frontend/commit/1f72fd10)
* new ui-lib version [ed0a7d7d](https://github.com/greenbone/scan-management-frontend/commit/ed0a7d7d)
* permissions check for scan actions in table component of list page [d0a91a39](https://github.com/greenbone/scan-management-frontend/commit/d0a91a39)

#### Changed
* add replace to 404 [e9efca3a](https://github.com/greenbone/scan-management-frontend/commit/e9efca3a)
* remove key from error boundary [13c6c3f7](https://github.com/greenbone/scan-management-frontend/commit/13c6c3f7)
* optimize canExecuteScanTasks [23f9ddba](https://github.com/greenbone/scan-management-frontend/commit/23f9ddba)
* keycloak dummy access token updated [897aaf18](https://github.com/greenbone/scan-management-frontend/commit/897aaf18)
* [ARTOSI-308] Use refresh token instead of access token [b64c0bcc](https://github.com/greenbone/scan-management-frontend/commit/b64c0bcc)

#### Dependencies
* Bump lint-staged from 16.4.0 to 17.0.7 [8b75e610](https://github.com/greenbone/scan-management-frontend/commit/8b75e610)
* Bump qs and @cypress/request (#2094) [607dac8b](https://github.com/greenbone/scan-management-frontend/commit/607dac8b)
* Bump tmp from 0.2.5 to 0.2.7 (#2091) [a089032a](https://github.com/greenbone/scan-management-frontend/commit/a089032a)

[0.18.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.17.0...v0.18.0


### Version 0.17.1-alpha2

#### Added
* updated package.lock.json [97787e25](https://github.com/greenbone/scan-management-frontend/commit/97787e25)
* translations [780be3b9](https://github.com/greenbone/scan-management-frontend/commit/780be3b9)
* unit test [87f2b1b3](https://github.com/greenbone/scan-management-frontend/commit/87f2b1b3)
* unit test fix [93cebdf2](https://github.com/greenbone/scan-management-frontend/commit/93cebdf2)
* unit test fix [a276cf23](https://github.com/greenbone/scan-management-frontend/commit/a276cf23)
* Route guard [1f72fd10](https://github.com/greenbone/scan-management-frontend/commit/1f72fd10)
* new ui-lib version [ed0a7d7d](https://github.com/greenbone/scan-management-frontend/commit/ed0a7d7d)
* permissions check for scan actions in table component of list page [d0a91a39](https://github.com/greenbone/scan-management-frontend/commit/d0a91a39)

#### Changed
* add replace to 404 [e9efca3a](https://github.com/greenbone/scan-management-frontend/commit/e9efca3a)
* remove key from error boundary [13c6c3f7](https://github.com/greenbone/scan-management-frontend/commit/13c6c3f7)
* optimize canExecuteScanTasks [23f9ddba](https://github.com/greenbone/scan-management-frontend/commit/23f9ddba)
* keycloak dummy access token updated [897aaf18](https://github.com/greenbone/scan-management-frontend/commit/897aaf18)

#### Dependencies
* Bump lint-staged from 16.4.0 to 17.0.7 [8b75e610](https://github.com/greenbone/scan-management-frontend/commit/8b75e610)
* Bump qs and @cypress/request (#2094) [607dac8b](https://github.com/greenbone/scan-management-frontend/commit/607dac8b)
* Bump tmp from 0.2.5 to 0.2.7 (#2091) [a089032a](https://github.com/greenbone/scan-management-frontend/commit/a089032a)

[0.17.1-alpha2]: https://github.com/greenbone/scan-management-frontend/compare/v0.17.1-alpha1...v0.17.1-alpha2


### Version 0.17.1-alpha1

#### Changed
* [ARTOSI-308] Use refresh token instead of access token [b64c0bcc](https://github.com/greenbone/scan-management-frontend/commit/b64c0bcc)

[0.17.1-alpha1]: https://github.com/greenbone/scan-management-frontend/compare/v0.17.0...v0.17.1-alpha1


### Version 0.17.0

#### Changed
* menu points (#2082) [6c394c58](https://github.com/greenbone/scan-management-frontend/commit/6c394c58)

#### Dependencies
* Bump systeminformation from 5.31.5 to 5.31.6 [f268a4a8](https://github.com/greenbone/scan-management-frontend/commit/f268a4a8)
* Bump ws from 8.20.0 to 8.20.1 [67b7f121](https://github.com/greenbone/scan-management-frontend/commit/67b7f121)
* Bump the typescript-dependencies group with 11 updates [e14286ea](https://github.com/greenbone/scan-management-frontend/commit/e14286ea)
* Bump vite from 7.3.2 to 8.0.11 [03dde2cc](https://github.com/greenbone/scan-management-frontend/commit/03dde2cc)
* Bump the typescript-dependencies group with 11 updates [09121d1e](https://github.com/greenbone/scan-management-frontend/commit/09121d1e)
* Bump i18next from 25.10.10 to 26.0.8 [54035707](https://github.com/greenbone/scan-management-frontend/commit/54035707)
* Bump the typescript-dependencies group across 1 directory with 6 updates [27dcf7dc](https://github.com/greenbone/scan-management-frontend/commit/27dcf7dc)

[0.17.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.16.0...v0.17.0


### Version 0.16.0

#### Dependencies
* Bump lucide-react from 0.563.0 to 1.14.0 (#2060) [247cfc07](https://github.com/greenbone/scan-management-frontend/commit/247cfc07)
* Bump the typescript-dependencies group across 1 directory with 7 updates (#2063) [f7eed9dd](https://github.com/greenbone/scan-management-frontend/commit/f7eed9dd)

[0.16.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.15.0...v0.16.0


### Version 0.15.1-alpha1

#### Dependencies
* Bump lucide-react from 0.563.0 to 1.14.0 (#2060) [247cfc07](https://github.com/greenbone/scan-management-frontend/commit/247cfc07)
* Bump the typescript-dependencies group across 1 directory with 7 updates (#2063) [f7eed9dd](https://github.com/greenbone/scan-management-frontend/commit/f7eed9dd)

[0.15.1-alpha1]: https://github.com/greenbone/scan-management-frontend/compare/v0.15.0...v0.15.1-alpha1


### Version 0.15.0

#### Added
* translations and new ui-lib version [13b37825](https://github.com/greenbone/scan-management-frontend/commit/13b37825)

#### Changed
* add realmAccessRoles (#2062) [8ece7951](https://github.com/greenbone/scan-management-frontend/commit/8ece7951)
* adapt to new side menu (#2051) [ee50c971](https://github.com/greenbone/scan-management-frontend/commit/ee50c971)
* Upgrade Node.js version to 22.14 in Dockerfile build stage [4012ba43](https://github.com/greenbone/scan-management-frontend/commit/4012ba43)
* Upgrade Node.js version to 22.x in CI workflows [e6966dd4](https://github.com/greenbone/scan-management-frontend/commit/e6966dd4)
* update react-i18next to 16.5.4 [1e9cb302](https://github.com/greenbone/scan-management-frontend/commit/1e9cb302)
* update to ui-lib 2.0.3-alpha0 (mantine 8) [3c5ccd4e](https://github.com/greenbone/scan-management-frontend/commit/3c5ccd4e)

#### Bug Fixes
* Set timeDeltaInMillis in nginx.conf (#2042) [d208f5c1](https://github.com/greenbone/scan-management-frontend/commit/d208f5c1)

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 2 updates [07442488](https://github.com/greenbone/scan-management-frontend/commit/07442488)
* Bump follow-redirects from 1.15.11 to 1.16.0 [3260caa0](https://github.com/greenbone/scan-management-frontend/commit/3260caa0)
* Bump axios from 1.13.5 to 1.15.0 [d27ac7eb](https://github.com/greenbone/scan-management-frontend/commit/d27ac7eb)
* Bump lodash from 4.17.23 to 4.18.1 (#2043) [5904f4c8](https://github.com/greenbone/scan-management-frontend/commit/5904f4c8)
* Bump vite from 7.3.1 to 7.3.2 (#2041) [e8e78ada](https://github.com/greenbone/scan-management-frontend/commit/e8e78ada)
* Bump yaml [6c1a61b0](https://github.com/greenbone/scan-management-frontend/commit/6c1a61b0)
* Bump flatted from 3.3.3 to 3.4.2 [2e95b792](https://github.com/greenbone/scan-management-frontend/commit/2e95b792)
* Bump picomatch from 2.3.1 to 2.3.2 [2960f17a](https://github.com/greenbone/scan-management-frontend/commit/2960f17a)
* Bump brace-expansion [d7f796de](https://github.com/greenbone/scan-management-frontend/commit/d7f796de)
* Bump handlebars from 4.7.8 to 4.7.9 [efc544e9](https://github.com/greenbone/scan-management-frontend/commit/efc544e9)
* Bump ajv from 6.12.6 to 6.14.0 (#2006) [a7ac1e62](https://github.com/greenbone/scan-management-frontend/commit/a7ac1e62)
* Bump minimatch from 3.1.2 to 3.1.5 (#2020) [6bca42e4](https://github.com/greenbone/scan-management-frontend/commit/6bca42e4)
* Bump rollup from 4.57.1 to 4.59.0 (#2015) [b5a79ada](https://github.com/greenbone/scan-management-frontend/commit/b5a79ada)
* Bump qs from 6.14.1 to 6.14.2 (#1998) [9e8ba268](https://github.com/greenbone/scan-management-frontend/commit/9e8ba268)

[0.15.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.0...v0.15.0


### Version 0.14.1-alpha6

[0.14.1-alpha6]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.1-alpha5...v0.14.1-alpha6


### Version 0.14.1-alpha5

#### Changed
* adapt to new side menu (#2051) [ee50c971](https://github.com/greenbone/scan-management-frontend/commit/ee50c971)

#### Dependencies
* Bump follow-redirects from 1.15.11 to 1.16.0 [3260caa0](https://github.com/greenbone/scan-management-frontend/commit/3260caa0)
* Bump axios from 1.13.5 to 1.15.0 [d27ac7eb](https://github.com/greenbone/scan-management-frontend/commit/d27ac7eb)

[0.14.1-alpha5]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.1-alpha4...v0.14.1-alpha5


### Version 0.14.1-alpha4

#### Changed
* Upgrade Node.js version to 22.14 in Dockerfile build stage [4012ba43](https://github.com/greenbone/scan-management-frontend/commit/4012ba43)
* Upgrade Node.js version to 22.x in CI workflows [e6966dd4](https://github.com/greenbone/scan-management-frontend/commit/e6966dd4)

#### Bug Fixes
* Set timeDeltaInMillis in nginx.conf (#2042) [d208f5c1](https://github.com/greenbone/scan-management-frontend/commit/d208f5c1)

#### Dependencies
* Bump lodash from 4.17.23 to 4.18.1 (#2043) [5904f4c8](https://github.com/greenbone/scan-management-frontend/commit/5904f4c8)
* Bump vite from 7.3.1 to 7.3.2 (#2041) [e8e78ada](https://github.com/greenbone/scan-management-frontend/commit/e8e78ada)
* Bump yaml [6c1a61b0](https://github.com/greenbone/scan-management-frontend/commit/6c1a61b0)
* Bump flatted from 3.3.3 to 3.4.2 [2e95b792](https://github.com/greenbone/scan-management-frontend/commit/2e95b792)
* Bump picomatch from 2.3.1 to 2.3.2 [2960f17a](https://github.com/greenbone/scan-management-frontend/commit/2960f17a)
* Bump brace-expansion [d7f796de](https://github.com/greenbone/scan-management-frontend/commit/d7f796de)
* Bump handlebars from 4.7.8 to 4.7.9 [efc544e9](https://github.com/greenbone/scan-management-frontend/commit/efc544e9)
* Bump ajv from 6.12.6 to 6.14.0 (#2006) [a7ac1e62](https://github.com/greenbone/scan-management-frontend/commit/a7ac1e62)
* Bump minimatch from 3.1.2 to 3.1.5 (#2020) [6bca42e4](https://github.com/greenbone/scan-management-frontend/commit/6bca42e4)
* Bump rollup from 4.57.1 to 4.59.0 (#2015) [b5a79ada](https://github.com/greenbone/scan-management-frontend/commit/b5a79ada)

[0.14.1-alpha4]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.1-alpha3...v0.14.1-alpha4


### Version 0.14.1-alpha3

#### Added
* translations and new ui-lib version [13b37825](https://github.com/greenbone/scan-management-frontend/commit/13b37825)

[0.14.1-alpha3]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.1-alpha2...v0.14.1-alpha3


### Version 0.14.1-alpha2

#### Changed
* update react-i18next to 16.5.4 [1e9cb302](https://github.com/greenbone/scan-management-frontend/commit/1e9cb302)

[0.14.1-alpha2]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.1-alpha1...v0.14.1-alpha2


### Version 0.14.1-alpha1

#### Changed
* update to ui-lib 2.0.3-alpha0 (mantine 8) [3c5ccd4e](https://github.com/greenbone/scan-management-frontend/commit/3c5ccd4e)

#### Dependencies
* Bump qs from 6.14.1 to 6.14.2 (#1998) [9e8ba268](https://github.com/greenbone/scan-management-frontend/commit/9e8ba268)

[0.14.1-alpha1]: https://github.com/greenbone/scan-management-frontend/compare/v0.14.0...v0.14.1-alpha1


### Version 0.14.0

[0.14.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.13.0...v0.14.0


### Version 0.13.1-alpha3

[0.13.1-alpha3]: https://github.com/greenbone/scan-management-frontend/compare/v0.13.1-alpha2...v0.13.1-alpha3


### Version 0.13.1-alpha2

[0.13.1-alpha2]: https://github.com/greenbone/scan-management-frontend/compare/v0.13.1-alpha1...v0.13.1-alpha2


### Version 0.13.1-alpha1

[0.13.1-alpha1]: https://github.com/greenbone/scan-management-frontend/compare/v0.13.0...v0.13.1-alpha1


### Version 0.13.0

#### Added
* fws_config_baseurl [f68bbcc4](https://github.com/greenbone/scan-management-frontend/commit/f68bbcc4)
* Loading indicator for whole page [d607674c](https://github.com/greenbone/scan-management-frontend/commit/d607674c)

#### Removed
* Redirecting notification on logout [ae8ca0b7](https://github.com/greenbone/scan-management-frontend/commit/ae8ca0b7)

#### Changed
* Use OSI tab title [2130577c](https://github.com/greenbone/scan-management-frontend/commit/2130577c)
* Use OSI logo link and manual link [3d19eecf](https://github.com/greenbone/scan-management-frontend/commit/3d19eecf)
* Use OSI header logo and favicon [d50081f8](https://github.com/greenbone/scan-management-frontend/commit/d50081f8)

#### Dependencies
* Bump the typescript-dependencies group with 7 updates [a603a0eb](https://github.com/greenbone/scan-management-frontend/commit/a603a0eb)
* Bump the typescript-dependencies group across 1 directory with 18 updates [6e04208b](https://github.com/greenbone/scan-management-frontend/commit/6e04208b)

[0.13.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.0...v0.13.0


### Version 0.12.1-alpha6

#### Added
* fws_config_baseurl [f68bbcc4](https://github.com/greenbone/scan-management-frontend/commit/f68bbcc4)

[0.12.1-alpha6]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.1-alpha5...v0.12.1-alpha6


### Version 0.12.1-alpha5

[0.12.1-alpha5]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.1-alpha4...v0.12.1-alpha5


### Version 0.12.1-alpha4

[0.12.1-alpha4]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.1-alpha3...v0.12.1-alpha4


### Version 0.12.1-alpha3

[0.12.1-alpha3]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.1-alpha2...v0.12.1-alpha3


### Version 0.12.1-alpha2

#### Added
* Loading indicator for whole page [d607674c](https://github.com/greenbone/scan-management-frontend/commit/d607674c)

#### Removed
* Redirecting notification on logout [ae8ca0b7](https://github.com/greenbone/scan-management-frontend/commit/ae8ca0b7)

#### Changed
* Use OSI tab title [2130577c](https://github.com/greenbone/scan-management-frontend/commit/2130577c)
* Use OSI logo link and manual link [3d19eecf](https://github.com/greenbone/scan-management-frontend/commit/3d19eecf)
* Use OSI header logo and favicon [d50081f8](https://github.com/greenbone/scan-management-frontend/commit/d50081f8)

[0.12.1-alpha2]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.1-alpha1...v0.12.1-alpha2


### Version 0.12.1-alpha1

[0.12.1-alpha1]: https://github.com/greenbone/scan-management-frontend/compare/v0.12.0...v0.12.1-alpha1


### Version 0.12.0

#### Added
* Edit schedule functinality (#1604) [0d65809e](https://github.com/greenbone/scan-management-frontend/commit/0d65809e)
* Trigger product compose upgrade (#1578) [04102222](https://github.com/greenbone/scan-management-frontend/commit/04102222)
* Cloning schedules [459798ca](https://github.com/greenbone/scan-management-frontend/commit/459798ca)
* Schedules to tasks listage and dialog [6fae9c52](https://github.com/greenbone/scan-management-frontend/commit/6fae9c52)

#### Changed
* Use field 'title' of error response instead of 'message' [5638d394](https://github.com/greenbone/scan-management-frontend/commit/5638d394)
* Move session timer to app header [37d3314b](https://github.com/greenbone/scan-management-frontend/commit/37d3314b)

#### Bug Fixes
* Set correct recurrence in edit dialog [11882884](https://github.com/greenbone/scan-management-frontend/commit/11882884)

#### Dependencies
* update vite-tsconfig-paths [2f25e979](https://github.com/greenbone/scan-management-frontend/commit/2f25e979)

[0.12.0]: https://github.com/greenbone/scan-management-frontend/compare/v0.11.0...v0.12.0


### Version 0.11.1-alpha11

#### Bug Fixes
* Set correct recurrence in edit dialog [11882884](https://github.com/greenbone/scan-management-frontend/commit/11882884)

[0.11.1-alpha11]: https://github.com/greenbone/scan-management-frontend/compare/v0.11.1-alpha10...v0.11.1-alpha11


## greenbone/management-console-backend

### Version 0.32.1-alpha1

#### Added
* Add healthcheck script for huey worker (#760) [2d815bc](https://github.com/greenbone/management-console-backend/commit/2d815bc)

#### Dependencies
* Bump the dependencies-github-actions group with 3 updates (#758) [6dc71df](https://github.com/greenbone/management-console-backend/commit/6dc71df)
* Bump cryptography from 49.0.0 to 50.0.0 (#755) [a0a54ca](https://github.com/greenbone/management-console-backend/commit/a0a54ca)
* Bump h2 from 4.3.0 to 4.4.1 (#756) [bc90c82](https://github.com/greenbone/management-console-backend/commit/bc90c82)
* Bump the dependencies-github-actions group with 3 updates (#753) [e915e91](https://github.com/greenbone/management-console-backend/commit/e915e91)
* Bump the dependencies-github-actions group with 2 updates (#747) [a02d2b3](https://github.com/greenbone/management-console-backend/commit/a02d2b3)
* Bump cucumber-tag-expressions from 10.0.0 to 11.0.0 (#749) [466f1f2](https://github.com/greenbone/management-console-backend/commit/466f1f2)
* Bump types-psycopg2 from 2.9.21.20260712 to 2.9.21.20260724 (#750) [5295fc0](https://github.com/greenbone/management-console-backend/commit/5295fc0)

[0.32.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.32.0...v0.32.1-alpha1


### Version 0.32.0

#### Changed
* Send self-signed certificates to appliance (#745) [170dc8a](https://github.com/greenbone/management-console-backend/commit/170dc8a)

[0.32.0]: https://github.com/greenbone/management-console-backend/compare/v0.31.0...v0.32.0


### Version 0.31.1-alpha1

#### Changed
* Send self-signed certificates to appliance (#745) [170dc8a](https://github.com/greenbone/management-console-backend/commit/170dc8a)

[0.31.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.31.0...v0.31.1-alpha1


### Version 0.31.0

#### Added
* Allow to configure accepted JWT signing algorithms (#728) [4bddb71](https://github.com/greenbone/management-console-backend/commit/4bddb71)

#### Bug Fixes
* Disable failing certificate verification on GEA (#742) [2af37c0](https://github.com/greenbone/management-console-backend/commit/2af37c0)
* crash when notification couldn't be sent changed to log message (#738) [aa3f76b](https://github.com/greenbone/management-console-backend/commit/aa3f76b)

#### Dependencies
* Bump actions/checkout in the dependencies-github-actions group (#743) [8301628](https://github.com/greenbone/management-console-backend/commit/8301628)
* Bump faker in the python-dependencies group (#744) [1464e03](https://github.com/greenbone/management-console-backend/commit/1464e03)
* Bump the dependencies-github-actions group with 2 updates (#739) [400a7a0](https://github.com/greenbone/management-console-backend/commit/400a7a0)
* Bump the python-dependencies group across 1 directory with 16 updates (#740) [ac70b18](https://github.com/greenbone/management-console-backend/commit/ac70b18)

[0.31.0]: https://github.com/greenbone/management-console-backend/compare/v0.30.0...v0.31.0


### Version 0.30.1-alpha1

#### Added
* Allow to configure accepted JWT signing algorithms (#728) [4bddb71](https://github.com/greenbone/management-console-backend/commit/4bddb71)

#### Bug Fixes
* Disable failing certificate verification on GEA (#742) [2af37c0](https://github.com/greenbone/management-console-backend/commit/2af37c0)
* crash when notification couldn't be sent changed to log message (#738) [aa3f76b](https://github.com/greenbone/management-console-backend/commit/aa3f76b)

[0.30.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.30.0...v0.30.1-alpha1


### Version 0.30.0

#### Changed
* Bulk Support Package deletion is now synchronious (#725) [104da4f](https://github.com/greenbone/management-console-backend/commit/104da4f)
* Rework JWT validation (#718) [da17918](https://github.com/greenbone/management-console-backend/commit/da17918)

#### Bug Fixes
* Include all roles in "report push" tokens (#736) [58176f4](https://github.com/greenbone/management-console-backend/commit/58176f4)
* Make sure required roles are listed in "report push" tokens (#730) [898797f](https://github.com/greenbone/management-console-backend/commit/898797f)
* Send full auth URL to appliance [f1f0aab](https://github.com/greenbone/management-console-backend/commit/f1f0aab)
* Ensure client credentials are sent to appliance (#723) [33fcd1a](https://github.com/greenbone/management-console-backend/commit/33fcd1a)

#### Dependencies
* Bump the dependencies-github-actions group with 2 updates (#731) [7e22423](https://github.com/greenbone/management-console-backend/commit/7e22423)
* Bump types-psycopg2 from 2.9.21.20260518 to 2.9.21.20260712 (#733) [5093745](https://github.com/greenbone/management-console-backend/commit/5093745)
* Bump the python-dependencies group with 16 updates (#732) [aca59e2](https://github.com/greenbone/management-console-backend/commit/aca59e2)
* Update docker dependencies (#734) [0cd7c88](https://github.com/greenbone/management-console-backend/commit/0cd7c88)
* Bump the dependencies-github-actions group with 2 updates (#726) [7779ee4](https://github.com/greenbone/management-console-backend/commit/7779ee4)
* Bump the python-dependencies group with 15 updates (#727) [bc27309](https://github.com/greenbone/management-console-backend/commit/bc27309)

[0.30.0]: https://github.com/greenbone/management-console-backend/compare/v0.29.0...v0.30.0


### Version 0.29.1-alpha6

#### Bug Fixes
* Include all roles in "report push" tokens (#736) [58176f4](https://github.com/greenbone/management-console-backend/commit/58176f4)

#### Dependencies
* Bump the dependencies-github-actions group with 2 updates (#731) [7e22423](https://github.com/greenbone/management-console-backend/commit/7e22423)

[0.29.1-alpha6]: https://github.com/greenbone/management-console-backend/compare/v0.29.1-alpha5...v0.29.1-alpha6


### Version 0.29.1-alpha5

#### Bug Fixes
* Make sure required roles are listed in "report push" tokens (#730) [898797f](https://github.com/greenbone/management-console-backend/commit/898797f)

#### Dependencies
* Bump types-psycopg2 from 2.9.21.20260518 to 2.9.21.20260712 (#733) [5093745](https://github.com/greenbone/management-console-backend/commit/5093745)
* Bump the python-dependencies group with 16 updates (#732) [aca59e2](https://github.com/greenbone/management-console-backend/commit/aca59e2)
* Update docker dependencies (#734) [0cd7c88](https://github.com/greenbone/management-console-backend/commit/0cd7c88)

[0.29.1-alpha5]: https://github.com/greenbone/management-console-backend/compare/v0.29.1-alpha4...v0.29.1-alpha5


### Version 0.29.1-alpha4

#### Bug Fixes
* Send full auth URL to appliance [f1f0aab](https://github.com/greenbone/management-console-backend/commit/f1f0aab)

[0.29.1-alpha4]: https://github.com/greenbone/management-console-backend/compare/v0.29.1-alpha3...v0.29.1-alpha4


### Version 0.29.1-alpha3

#### Changed
* Bulk Support Package deletion is now synchronious (#725) [104da4f](https://github.com/greenbone/management-console-backend/commit/104da4f)

[0.29.1-alpha3]: https://github.com/greenbone/management-console-backend/compare/v0.29.1-alpha2...v0.29.1-alpha3


### Version 0.29.1-alpha2

#### Changed
* Rework JWT validation (#718) [da17918](https://github.com/greenbone/management-console-backend/commit/da17918)

#### Dependencies
* Bump the dependencies-github-actions group with 2 updates (#726) [7779ee4](https://github.com/greenbone/management-console-backend/commit/7779ee4)
* Bump the python-dependencies group with 15 updates (#727) [bc27309](https://github.com/greenbone/management-console-backend/commit/bc27309)

[0.29.1-alpha2]: https://github.com/greenbone/management-console-backend/compare/v0.29.1-alpha1...v0.29.1-alpha2


### Version 0.29.1-alpha1

#### Bug Fixes
* Ensure client credentials are sent to appliance (#723) [33fcd1a](https://github.com/greenbone/management-console-backend/commit/33fcd1a)

[0.29.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.29.0...v0.29.1-alpha1


### Version 0.29.0

#### Changed
* Improve error when support package is already being created (#711) [6081c26](https://github.com/greenbone/management-console-backend/commit/6081c26)

#### Bug Fixes
* Do not try to send credentials to appliance if none are available [67e97f7](https://github.com/greenbone/management-console-backend/commit/67e97f7)

#### Dependencies
* Bump the python-dependencies group with 11 updates (#721) [1133059](https://github.com/greenbone/management-console-backend/commit/1133059)
* Bump actions/checkout in the dependencies-github-actions group (#714) [a4fc39f](https://github.com/greenbone/management-console-backend/commit/a4fc39f)
* Bump the python-dependencies group with 7 updates (#715) [e1ee0b4](https://github.com/greenbone/management-console-backend/commit/e1ee0b4)
* Bump the python-dependencies group across 1 directory with 8 updates (#710) [20c4d4c](https://github.com/greenbone/management-console-backend/commit/20c4d4c)
* Bump cucumber-tag-expressions from 9.1.0 to 10.0.0 (#707) [1a436c2](https://github.com/greenbone/management-console-backend/commit/1a436c2)
* Bump starlette from 1.2.1 to 1.3.1 (#708) [35121be](https://github.com/greenbone/management-console-backend/commit/35121be)
* Bump cryptography from 48.0.0 to 49.0.0 (#705) [d77e5c1](https://github.com/greenbone/management-console-backend/commit/d77e5c1)
* Bump cucumber-expressions from 19.0.1 to 20.0.0 (#706) [ae37db5](https://github.com/greenbone/management-console-backend/commit/ae37db5)

[0.29.0]: https://github.com/greenbone/management-console-backend/compare/v0.28.0...v0.29.0


### Version 0.28.1-alpha3

#### Dependencies
* Bump the python-dependencies group with 11 updates (#721) [1133059](https://github.com/greenbone/management-console-backend/commit/1133059)
* Bump actions/checkout in the dependencies-github-actions group (#714) [a4fc39f](https://github.com/greenbone/management-console-backend/commit/a4fc39f)
* Bump the python-dependencies group with 7 updates (#715) [e1ee0b4](https://github.com/greenbone/management-console-backend/commit/e1ee0b4)

[0.28.1-alpha3]: https://github.com/greenbone/management-console-backend/compare/v0.28.1-alpha2...v0.28.1-alpha3


### Version 0.28.1-alpha2

#### Bug Fixes
* Do not try to send credentials to appliance if none are available [67e97f7](https://github.com/greenbone/management-console-backend/commit/67e97f7)

[0.28.1-alpha2]: https://github.com/greenbone/management-console-backend/compare/v0.28.1-alpha1...v0.28.1-alpha2


### Version 0.28.1-alpha1

#### Changed
* Improve error when support package is already being created (#711) [6081c26](https://github.com/greenbone/management-console-backend/commit/6081c26)

#### Dependencies
* Bump the python-dependencies group across 1 directory with 8 updates (#710) [20c4d4c](https://github.com/greenbone/management-console-backend/commit/20c4d4c)
* Bump cucumber-tag-expressions from 9.1.0 to 10.0.0 (#707) [1a436c2](https://github.com/greenbone/management-console-backend/commit/1a436c2)
* Bump starlette from 1.2.1 to 1.3.1 (#708) [35121be](https://github.com/greenbone/management-console-backend/commit/35121be)
* Bump cryptography from 48.0.0 to 49.0.0 (#705) [d77e5c1](https://github.com/greenbone/management-console-backend/commit/d77e5c1)
* Bump cucumber-expressions from 19.0.1 to 20.0.0 (#706) [ae37db5](https://github.com/greenbone/management-console-backend/commit/ae37db5)

[0.28.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.28.0...v0.28.1-alpha1


### Version 0.28.0

#### Added
* Assign role "osi.push-reports.api" to created keycloak clients (#703) [9f1012a](https://github.com/greenbone/management-console-backend/commit/9f1012a)
* Set appliance's status to DISCONNECTED when invalid pairing is detected (#690) [19afb08](https://github.com/greenbone/management-console-backend/commit/19afb08)
* Emit notification at failure for bulk actions (#677) [a469c98](https://github.com/greenbone/management-console-backend/commit/a469c98)

#### Changed
* Require system-control.admin role for appliance endpoints (#696) [035e870](https://github.com/greenbone/management-console-backend/commit/035e870)
* Reset credentials on unpair [3135591](https://github.com/greenbone/management-console-backend/commit/3135591)

#### Bug Fixes
* Add correct file extension to encrypted support package files (#695) [5325c51](https://github.com/greenbone/management-console-backend/commit/5325c51)
* Don't retry unpairing if already unpaired [8fad293](https://github.com/greenbone/management-console-backend/commit/8fad293)
* Handle appliance's explicit pending state for support packages (#689) [39ac5d1](https://github.com/greenbone/management-console-backend/commit/39ac5d1)
* Only schedule report push for outbound appliances (#688) [b9a1cba](https://github.com/greenbone/management-console-backend/commit/b9a1cba)
* Don't mark a support package download as "pending" by default [33283a0](https://github.com/greenbone/management-console-backend/commit/33283a0)
* Only mark SP download pending if it was actually scheduled [4f49791](https://github.com/greenbone/management-console-backend/commit/4f49791)
* Allow to persist support package information without name (#681) [4bf7410](https://github.com/greenbone/management-console-backend/commit/4bf7410)

#### Dependencies
* Bump the dependencies-github-actions group with 3 updates (#699) [e5c0c06](https://github.com/greenbone/management-console-backend/commit/e5c0c06)
* Bump the python-dependencies group across 1 directory with 14 updates (#701) [60a9083](https://github.com/greenbone/management-console-backend/commit/60a9083)
* Bump rpds-py from 0.30.0 to 2026.5.1 (#692) [f3e509b](https://github.com/greenbone/management-console-backend/commit/f3e509b)
* Bump the python-dependencies group across 1 directory with 14 updates (#693) [59e0d56](https://github.com/greenbone/management-console-backend/commit/59e0d56)
* Bump github/codeql-action in the dependencies-github-actions group (#687) [466f7bc](https://github.com/greenbone/management-console-backend/commit/466f7bc)
* Bump mypy from 1.20.2 to 2.1.0 (#675) [c7227e8](https://github.com/greenbone/management-console-backend/commit/c7227e8)
* Bump types-psycopg2 from 2.9.21.20260509 to 2.9.21.20260518 (#686) [7b2e899](https://github.com/greenbone/management-console-backend/commit/7b2e899)
* Bump the python-dependencies group with 16 updates (#685) [24ef410](https://github.com/greenbone/management-console-backend/commit/24ef410)
* Bump the python-dependencies group across 1 directory with 13 updates (#683) [4902ff0](https://github.com/greenbone/management-console-backend/commit/4902ff0)
* Bump github/codeql-action in the dependencies-github-actions group (#676) [7c4aa4f](https://github.com/greenbone/management-console-backend/commit/7c4aa4f)
* Bump idna from 3.14 to 3.15 (#682) [6eaaa63](https://github.com/greenbone/management-console-backend/commit/6eaaa63)
* Update deps in Dockerfile (#678) [25b5f5b](https://github.com/greenbone/management-console-backend/commit/25b5f5b)
* Bump github/codeql-action (#671) [db0b374](https://github.com/greenbone/management-console-backend/commit/db0b374)

[0.28.0]: https://github.com/greenbone/management-console-backend/compare/v0.27.0...v0.28.0


### Version 0.27.1-alpha10

#### Added
* Assign role "osi.push-reports.api" to created keycloak clients (#703) [9f1012a](https://github.com/greenbone/management-console-backend/commit/9f1012a)

#### Dependencies
* Bump the dependencies-github-actions group with 3 updates (#699) [e5c0c06](https://github.com/greenbone/management-console-backend/commit/e5c0c06)
* Bump the python-dependencies group across 1 directory with 14 updates (#701) [60a9083](https://github.com/greenbone/management-console-backend/commit/60a9083)

[0.27.1-alpha10]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha9...v0.27.1-alpha10


### Version 0.27.1-alpha9

[0.27.1-alpha9]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha8...v0.27.1-alpha9


### Version 0.27.1-alpha8

#### Bug Fixes
* Don't retry unpairing if already unpaired [8fad293](https://github.com/greenbone/management-console-backend/commit/8fad293)

[0.27.1-alpha8]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha7...v0.27.1-alpha8


### Version 0.27.1-alpha7

#### Bug Fixes
* Add correct file extension to encrypted support package files (#695) [5325c51](https://github.com/greenbone/management-console-backend/commit/5325c51)

[0.27.1-alpha7]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha6...v0.27.1-alpha7


### Version 0.27.1-alpha6

#### Changed
* Require system-control.admin role for appliance endpoints (#696) [035e870](https://github.com/greenbone/management-console-backend/commit/035e870)

#### Dependencies
* Bump rpds-py from 0.30.0 to 2026.5.1 (#692) [f3e509b](https://github.com/greenbone/management-console-backend/commit/f3e509b)
* Bump the python-dependencies group across 1 directory with 14 updates (#693) [59e0d56](https://github.com/greenbone/management-console-backend/commit/59e0d56)

[0.27.1-alpha6]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha5...v0.27.1-alpha6


### Version 0.27.1-alpha5

#### Added
* Set appliance's status to DISCONNECTED when invalid pairing is detected (#690) [19afb08](https://github.com/greenbone/management-console-backend/commit/19afb08)

#### Dependencies
* Bump github/codeql-action in the dependencies-github-actions group (#687) [466f7bc](https://github.com/greenbone/management-console-backend/commit/466f7bc)
* Bump mypy from 1.20.2 to 2.1.0 (#675) [c7227e8](https://github.com/greenbone/management-console-backend/commit/c7227e8)

[0.27.1-alpha5]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha4...v0.27.1-alpha5


### Version 0.27.1-alpha4

#### Added
* Emit notification at failure for bulk actions (#677) [a469c98](https://github.com/greenbone/management-console-backend/commit/a469c98)

[0.27.1-alpha4]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha3...v0.27.1-alpha4


### Version 0.27.1-alpha3

#### Bug Fixes
* Handle appliance's explicit pending state for support packages (#689) [39ac5d1](https://github.com/greenbone/management-console-backend/commit/39ac5d1)

[0.27.1-alpha3]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha2...v0.27.1-alpha3


### Version 0.27.1-alpha2

#### Bug Fixes
* Only schedule report push for outbound appliances (#688) [b9a1cba](https://github.com/greenbone/management-console-backend/commit/b9a1cba)

#### Dependencies
* Bump types-psycopg2 from 2.9.21.20260509 to 2.9.21.20260518 (#686) [7b2e899](https://github.com/greenbone/management-console-backend/commit/7b2e899)

[0.27.1-alpha2]: https://github.com/greenbone/management-console-backend/compare/v0.27.1-alpha1...v0.27.1-alpha2


### Version 0.27.1-alpha1

#### Changed
* Reset credentials on unpair [3135591](https://github.com/greenbone/management-console-backend/commit/3135591)

#### Bug Fixes
* Don't mark a support package download as "pending" by default [33283a0](https://github.com/greenbone/management-console-backend/commit/33283a0)
* Only mark SP download pending if it was actually scheduled [4f49791](https://github.com/greenbone/management-console-backend/commit/4f49791)
* Allow to persist support package information without name (#681) [4bf7410](https://github.com/greenbone/management-console-backend/commit/4bf7410)

#### Dependencies
* Bump the python-dependencies group with 16 updates (#685) [24ef410](https://github.com/greenbone/management-console-backend/commit/24ef410)
* Bump the python-dependencies group across 1 directory with 13 updates (#683) [4902ff0](https://github.com/greenbone/management-console-backend/commit/4902ff0)
* Bump github/codeql-action in the dependencies-github-actions group (#676) [7c4aa4f](https://github.com/greenbone/management-console-backend/commit/7c4aa4f)
* Bump idna from 3.14 to 3.15 (#682) [6eaaa63](https://github.com/greenbone/management-console-backend/commit/6eaaa63)
* Update deps in Dockerfile (#678) [25b5f5b](https://github.com/greenbone/management-console-backend/commit/25b5f5b)
* Bump github/codeql-action (#671) [db0b374](https://github.com/greenbone/management-console-backend/commit/db0b374)

[0.27.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.27.0...v0.27.1-alpha1


### Version 0.27.0

#### Added
* Download support package with signed url (#646) [fa85d75](https://github.com/greenbone/management-console-backend/commit/fa85d75)

#### Dependencies
* Bump types-psycopg2 from 2.9.21.20260422 to 2.9.21.20260509 (#668) [969c9b0](https://github.com/greenbone/management-console-backend/commit/969c9b0)
* Bump the python-dependencies group with 12 updates (#667) [08f9cbc](https://github.com/greenbone/management-console-backend/commit/08f9cbc)
* Bump urllib3 from 2.6.3 to 2.7.0 (#672) [aeab835](https://github.com/greenbone/management-console-backend/commit/aeab835)
* Bump gunicorn from 25.3.0 to 26.0.0 (#669) [6877e00](https://github.com/greenbone/management-console-backend/commit/6877e00)
* Bump cryptography from 46.0.7 to 48.0.0 (#656) [8c53111](https://github.com/greenbone/management-console-backend/commit/8c53111)
* Bump the python-dependencies group across 1 directory with 30 updates (#663) [4aa7c5b](https://github.com/greenbone/management-console-backend/commit/4aa7c5b)
* Bump types-psycopg2 from 2.9.21.20260408 to 2.9.21.20260422 (#657) [0696887](https://github.com/greenbone/management-console-backend/commit/0696887)
* Bump the python-dependencies group across 1 directory with 28 updates (#660) [1ac65ad](https://github.com/greenbone/management-console-backend/commit/1ac65ad)
* Bump pip from 26.0.1 to 26.1 (#662) [4767011](https://github.com/greenbone/management-console-backend/commit/4767011)
* Bump github/codeql-action in the dependencies-github-actions group (#661) [94970c5](https://github.com/greenbone/management-console-backend/commit/94970c5)

[0.27.0]: https://github.com/greenbone/management-console-backend/compare/v0.26.0...v0.27.0


### Version 0.26.1-alpha1

#### Added
* Download support package with signed url (#646) [fa85d75](https://github.com/greenbone/management-console-backend/commit/fa85d75)

#### Dependencies
* Bump gunicorn from 25.3.0 to 26.0.0 (#669) [6877e00](https://github.com/greenbone/management-console-backend/commit/6877e00)
* Bump cryptography from 46.0.7 to 48.0.0 (#656) [8c53111](https://github.com/greenbone/management-console-backend/commit/8c53111)
* Bump the python-dependencies group across 1 directory with 30 updates (#663) [4aa7c5b](https://github.com/greenbone/management-console-backend/commit/4aa7c5b)
* Bump types-psycopg2 from 2.9.21.20260408 to 2.9.21.20260422 (#657) [0696887](https://github.com/greenbone/management-console-backend/commit/0696887)
* Bump the python-dependencies group across 1 directory with 28 updates (#660) [1ac65ad](https://github.com/greenbone/management-console-backend/commit/1ac65ad)
* Bump pip from 26.0.1 to 26.1 (#662) [4767011](https://github.com/greenbone/management-console-backend/commit/4767011)
* Bump github/codeql-action in the dependencies-github-actions group (#661) [94970c5](https://github.com/greenbone/management-console-backend/commit/94970c5)

[0.26.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.26.0...v0.26.1-alpha1


### Version 0.26.0

#### Changed
* Declare API as internal (#645) [32e47c4](https://github.com/greenbone/management-console-backend/commit/32e47c4)

#### Bug Fixes
* Do not log sensitive data (#650) [2796008](https://github.com/greenbone/management-console-backend/commit/2796008)
* Register managed-appliance with IP instead of hostname (#653) [88636c4](https://github.com/greenbone/management-console-backend/commit/88636c4)
* use time.monotonic() instead time.perf_counter() (#651) [9e532fa](https://github.com/greenbone/management-console-backend/commit/9e532fa)

#### Dependencies
* Bump huey from 2.6.0 to 3.0.0 (#643) [b4a0eae](https://github.com/greenbone/management-console-backend/commit/b4a0eae)
* Bump the python-dependencies group across 1 directory with 13 updates (#648) [9c8117e](https://github.com/greenbone/management-console-backend/commit/9c8117e)
* Bump github/codeql-action in the dependencies-github-actions group (#644) [5b6a311](https://github.com/greenbone/management-console-backend/commit/5b6a311)
* Bump lxml from 6.0.4 to 6.1.0 (#647) [3a5e8c5](https://github.com/greenbone/management-console-backend/commit/3a5e8c5)

[0.26.0]: https://github.com/greenbone/management-console-backend/compare/v0.25.0...v0.26.0


## greenbone/management-console-frontend

### Version 0.31.0

#### Added
* Translation for side menu nav - About (#1089) [b3da168](https://github.com/greenbone/management-console-frontend/commit/b3da168)
* EUVD Advisories Menu point [156572e](https://github.com/greenbone/management-console-frontend/commit/156572e)

#### Changed
* skip coverage for side-nav tsx, nothing to be tested here [0adab04](https://github.com/greenbone/management-console-frontend/commit/0adab04)
* updated package lock [085c976](https://github.com/greenbone/management-console-frontend/commit/085c976)
* remove version info from side nav and rename NavbarWithVersions to SideNav [c347219](https://github.com/greenbone/management-console-frontend/commit/c347219)
* update to latest ui-lib [a226ff9](https://github.com/greenbone/management-console-frontend/commit/a226ff9)

#### Dependencies
* update CodeQL init [9bcdedb](https://github.com/greenbone/management-console-frontend/commit/9bcdedb)

[0.31.0]: https://github.com/greenbone/management-console-frontend/compare/v0.30.0...v0.31.0


### Version 0.30.1-alpha2

#### Added
* Translation for side menu nav - About (#1089) [b3da168](https://github.com/greenbone/management-console-frontend/commit/b3da168)

#### Changed
* skip coverage for side-nav tsx, nothing to be tested here [0adab04](https://github.com/greenbone/management-console-frontend/commit/0adab04)
* updated package lock [085c976](https://github.com/greenbone/management-console-frontend/commit/085c976)
* remove version info from side nav and rename NavbarWithVersions to SideNav [c347219](https://github.com/greenbone/management-console-frontend/commit/c347219)

[0.30.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.30.1-alpha1...v0.30.1-alpha2


### Version 0.30.1-alpha1

#### Added
* EUVD Advisories Menu point [156572e](https://github.com/greenbone/management-console-frontend/commit/156572e)

#### Changed
* update to latest ui-lib [a226ff9](https://github.com/greenbone/management-console-frontend/commit/a226ff9)

#### Dependencies
* update CodeQL init [9bcdedb](https://github.com/greenbone/management-console-frontend/commit/9bcdedb)

[0.30.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.30.0...v0.30.1-alpha1


### Version 0.30.0

#### Added
* DataTable to Scan-Unit-Management - ARTOSI-180 [3684d4f](https://github.com/greenbone/management-console-frontend/commit/3684d4f)
* DataTable to Scan Unit Management List page [b66f95d](https://github.com/greenbone/management-console-frontend/commit/b66f95d)

#### Changed
* top row information [3bc31f5](https://github.com/greenbone/management-console-frontend/commit/3bc31f5)
* show top row for registration for row selection [ae6984e](https://github.com/greenbone/management-console-frontend/commit/ae6984e)
* Use new DataTable - (ARTOSI-180) [aaf6b07](https://github.com/greenbone/management-console-frontend/commit/aaf6b07)
* update to new ui-lib [91f6635](https://github.com/greenbone/management-console-frontend/commit/91f6635)
* translations for DataTable [c01fe04](https://github.com/greenbone/management-console-frontend/commit/c01fe04)
* update ui-lib version [d681a86](https://github.com/greenbone/management-console-frontend/commit/d681a86)

#### Bug Fixes
* resetSession to avoid race condition with logout [5490f00](https://github.com/greenbone/management-console-frontend/commit/5490f00)

#### Dependencies
* update CodeQL init [69d6b5d](https://github.com/greenbone/management-console-frontend/commit/69d6b5d)

[0.30.0]: https://github.com/greenbone/management-console-frontend/compare/v0.29.0...v0.30.0


### Version 0.29.1-alpha4

#### Changed
* top row information [3bc31f5](https://github.com/greenbone/management-console-frontend/commit/3bc31f5)

[0.29.1-alpha4]: https://github.com/greenbone/management-console-frontend/compare/v0.29.1-alpha3...v0.29.1-alpha4


### Version 0.29.1-alpha3

#### Changed
* show top row for registration for row selection [ae6984e](https://github.com/greenbone/management-console-frontend/commit/ae6984e)
* Use new DataTable - (ARTOSI-180) [aaf6b07](https://github.com/greenbone/management-console-frontend/commit/aaf6b07)

[0.29.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.29.1-alpha2...v0.29.1-alpha3


### Version 0.29.1-alpha2

#### Added
* DataTable to Scan-Unit-Management - ARTOSI-180 [3684d4f](https://github.com/greenbone/management-console-frontend/commit/3684d4f)
* DataTable to Scan Unit Management List page [b66f95d](https://github.com/greenbone/management-console-frontend/commit/b66f95d)

#### Changed
* update to new ui-lib [91f6635](https://github.com/greenbone/management-console-frontend/commit/91f6635)
* translations for DataTable [c01fe04](https://github.com/greenbone/management-console-frontend/commit/c01fe04)
* update ui-lib version [d681a86](https://github.com/greenbone/management-console-frontend/commit/d681a86)

[0.29.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.29.1-alpha1...v0.29.1-alpha2


### Version 0.29.1-alpha1

#### Bug Fixes
* resetSession to avoid race condition with logout [5490f00](https://github.com/greenbone/management-console-frontend/commit/5490f00)

#### Dependencies
* update CodeQL init [69d6b5d](https://github.com/greenbone/management-console-frontend/commit/69d6b5d)

[0.29.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.29.0...v0.29.1-alpha1


### Version 0.29.0

#### Changed
* Translations for new synchronous backend logic (#1073) [604f198](https://github.com/greenbone/management-console-frontend/commit/604f198)
* Mention that toggling SSH may take some time (#1071) [892068d](https://github.com/greenbone/management-console-frontend/commit/892068d)

[0.29.0]: https://github.com/greenbone/management-console-frontend/compare/v0.28.0...v0.29.0


### Version 0.28.1-alpha2

#### Changed
* Translations for new synchronous backend logic (#1073) [604f198](https://github.com/greenbone/management-console-frontend/commit/604f198)

[0.28.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.28.1-alpha1...v0.28.1-alpha2


### Version 0.28.1-alpha1

#### Changed
* Mention that toggling SSH may take some time (#1071) [892068d](https://github.com/greenbone/management-console-frontend/commit/892068d)

[0.28.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.28.0...v0.28.1-alpha1


### Version 0.28.0

[0.28.0]: https://github.com/greenbone/management-console-frontend/compare/v0.27.0...v0.28.0


### Version 0.27.0

#### Added
* missing translations [9c156d1](https://github.com/greenbone/management-console-frontend/commit/9c156d1)
* rename sub menu items to match new translations [280a58e](https://github.com/greenbone/management-console-frontend/commit/280a58e)
* update for ui-lib version 2.8.2 [e064cc5](https://github.com/greenbone/management-console-frontend/commit/e064cc5)
* fix for service test command [c02fe20](https://github.com/greenbone/management-console-frontend/commit/c02fe20)
* update ui-lib [d56d705](https://github.com/greenbone/management-console-frontend/commit/d56d705)
* structure that supports sub-menu actions to the already existing action menu configuration [7e684fe](https://github.com/greenbone/management-console-frontend/commit/7e684fe)

#### Bug Fixes
* service tests [51a7442](https://github.com/greenbone/management-console-frontend/commit/51a7442)

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 7 updates [c719f53](https://github.com/greenbone/management-console-frontend/commit/c719f53)
* Bump form-data from 4.0.5 to 4.0.6 [0d61c03](https://github.com/greenbone/management-console-frontend/commit/0d61c03)
* Bump ws from 8.20.1 to 8.21.0 [ee4eb56](https://github.com/greenbone/management-console-frontend/commit/ee4eb56)

[0.27.0]: https://github.com/greenbone/management-console-frontend/compare/v0.26.0...v0.27.0


### Version 0.26.1-alpha4

#### Added
* missing translations [9c156d1](https://github.com/greenbone/management-console-frontend/commit/9c156d1)

[0.26.1-alpha4]: https://github.com/greenbone/management-console-frontend/compare/v0.26.1-alpha3...v0.26.1-alpha4


### Version 0.26.1-alpha3

#### Added
* rename sub menu items to match new translations [280a58e](https://github.com/greenbone/management-console-frontend/commit/280a58e)

#### Bug Fixes
* service tests [51a7442](https://github.com/greenbone/management-console-frontend/commit/51a7442)

[0.26.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.26.1-alpha2...v0.26.1-alpha3


### Version 0.26.1-alpha2

#### Added
* update for ui-lib version 2.8.2 [e064cc5](https://github.com/greenbone/management-console-frontend/commit/e064cc5)

[0.26.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.26.1-alpha1...v0.26.1-alpha2


### Version 0.26.1-alpha1

#### Added
* fix for service test command [c02fe20](https://github.com/greenbone/management-console-frontend/commit/c02fe20)
* update ui-lib [d56d705](https://github.com/greenbone/management-console-frontend/commit/d56d705)
* structure that supports sub-menu actions to the already existing action menu configuration [7e684fe](https://github.com/greenbone/management-console-frontend/commit/7e684fe)

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 7 updates [c719f53](https://github.com/greenbone/management-console-frontend/commit/c719f53)
* Bump form-data from 4.0.5 to 4.0.6 [0d61c03](https://github.com/greenbone/management-console-frontend/commit/0d61c03)
* Bump ws from 8.20.1 to 8.21.0 [ee4eb56](https://github.com/greenbone/management-console-frontend/commit/ee4eb56)

[0.26.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.26.0...v0.26.1-alpha1


### Version 0.26.0

#### Added
* role and permission handling for appliances listpage [f7c4333](https://github.com/greenbone/management-console-frontend/commit/f7c4333)

#### Changed
* fix keycloak bypass roles [625c6bb](https://github.com/greenbone/management-console-frontend/commit/625c6bb)
* update test token [6962cdc](https://github.com/greenbone/management-console-frontend/commit/6962cdc)
* update test token [439c5bb](https://github.com/greenbone/management-console-frontend/commit/439c5bb)
* update token for development environment [2b4ef93](https://github.com/greenbone/management-console-frontend/commit/2b4ef93)
* Reset changes, only replace _kc.token in getLifetimeInSeconds [00eda2b](https://github.com/greenbone/management-console-frontend/commit/00eda2b)
* Replace all _kc.token with _kc.refreshToken [3526ffb](https://github.com/greenbone/management-console-frontend/commit/3526ffb)
* [ARTOSI-308] Use refresh token instead of access token [105275f](https://github.com/greenbone/management-console-frontend/commit/105275f)

#### Bug Fixes
* service-tests env files [693fd41](https://github.com/greenbone/management-console-frontend/commit/693fd41)
* service test - side menu [73ebf71](https://github.com/greenbone/management-console-frontend/commit/73ebf71)

#### Dependencies
* Bump the typescript-dependencies group with 8 updates [4a9d654](https://github.com/greenbone/management-console-frontend/commit/4a9d654)
* Bump qs and @cypress/request [58468a6](https://github.com/greenbone/management-console-frontend/commit/58468a6)
* Bump i18next-http-backend from 3.0.6 to 4.0.0 [f32b544](https://github.com/greenbone/management-console-frontend/commit/f32b544)
* Bump tmp from 0.2.4 to 0.2.7 (#1044) [e18e832](https://github.com/greenbone/management-console-frontend/commit/e18e832)

[0.26.0]: https://github.com/greenbone/management-console-frontend/compare/v0.25.0...v0.26.0


### Version 0.25.1-alpha3

#### Added
* role and permission handling for appliances listpage [f7c4333](https://github.com/greenbone/management-console-frontend/commit/f7c4333)

#### Changed
* fix keycloak bypass roles [625c6bb](https://github.com/greenbone/management-console-frontend/commit/625c6bb)
* update test token [6962cdc](https://github.com/greenbone/management-console-frontend/commit/6962cdc)
* update test token [439c5bb](https://github.com/greenbone/management-console-frontend/commit/439c5bb)
* update token for development environment [2b4ef93](https://github.com/greenbone/management-console-frontend/commit/2b4ef93)

[0.25.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.25.1-alpha2...v0.25.1-alpha3


### Version 0.25.1-alpha2

#### Dependencies
* Bump tmp from 0.2.4 to 0.2.7 (#1044) [e18e832](https://github.com/greenbone/management-console-frontend/commit/e18e832)

[0.25.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.25.1-alpha1...v0.25.1-alpha2


### Version 0.25.1-alpha1

#### Changed
* Reset changes, only replace _kc.token in getLifetimeInSeconds [00eda2b](https://github.com/greenbone/management-console-frontend/commit/00eda2b)
* Replace all _kc.token with _kc.refreshToken [3526ffb](https://github.com/greenbone/management-console-frontend/commit/3526ffb)
* [ARTOSI-308] Use refresh token instead of access token [105275f](https://github.com/greenbone/management-console-frontend/commit/105275f)

#### Bug Fixes
* service-tests env files [693fd41](https://github.com/greenbone/management-console-frontend/commit/693fd41)
* service test - side menu [73ebf71](https://github.com/greenbone/management-console-frontend/commit/73ebf71)

[0.25.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.25.0...v0.25.1-alpha1


### Version 0.25.0

#### Changed
* translation [911cb15](https://github.com/greenbone/management-console-frontend/commit/911cb15)
* menu points [f5a4d65](https://github.com/greenbone/management-console-frontend/commit/f5a4d65)

#### Dependencies
* Bump ws from 8.20.0 to 8.20.1 [63948f2](https://github.com/greenbone/management-console-frontend/commit/63948f2)
* Bump the typescript-dependencies group across 1 directory with 10 updates [b68db58](https://github.com/greenbone/management-console-frontend/commit/b68db58)
* Bump systeminformation from 5.31.4 to 5.31.6 [3518275](https://github.com/greenbone/management-console-frontend/commit/3518275)
* Bump rollup-plugin-visualizer from 6.0.5 to 7.0.1 [6821382](https://github.com/greenbone/management-console-frontend/commit/6821382)
* sync i18next [61f107d](https://github.com/greenbone/management-console-frontend/commit/61f107d)
* Bump react-i18next from 16.6.6 to 17.0.7 [3cc708f](https://github.com/greenbone/management-console-frontend/commit/3cc708f)

[0.25.0]: https://github.com/greenbone/management-console-frontend/compare/v0.24.0...v0.25.0


### Version 0.24.0

#### Added
* Download support package with signed url (#1013) [1f02430](https://github.com/greenbone/management-console-frontend/commit/1f02430)

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 10 updates (#1028) [23994bd](https://github.com/greenbone/management-console-frontend/commit/23994bd)
* Bump axios from 1.15.0 to 1.16.0 [1a0a18b](https://github.com/greenbone/management-console-frontend/commit/1a0a18b)

[0.24.0]: https://github.com/greenbone/management-console-frontend/compare/v0.23.0...v0.24.0


### Version 0.23.1-alpha1

#### Added
* Download support package with signed url (#1013) [1f02430](https://github.com/greenbone/management-console-frontend/commit/1f02430)

#### Dependencies
* Bump axios from 1.15.0 to 1.16.0 [1a0a18b](https://github.com/greenbone/management-console-frontend/commit/1a0a18b)

[0.23.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.23.0...v0.23.1-alpha1


### Version 0.23.0

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 7 updates [fca4547](https://github.com/greenbone/management-console-frontend/commit/fca4547)
* Bump postcss from 8.5.3 to 8.5.12 (#1014) [5f0949a](https://github.com/greenbone/management-console-frontend/commit/5f0949a)

[0.23.0]: https://github.com/greenbone/management-console-frontend/compare/v0.22.0...v0.23.0


### Version 0.22.1-alpha1

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 7 updates [fca4547](https://github.com/greenbone/management-console-frontend/commit/fca4547)
* Bump postcss from 8.5.3 to 8.5.12 (#1014) [5f0949a](https://github.com/greenbone/management-console-frontend/commit/5f0949a)

[0.22.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.22.0...v0.22.1-alpha1


### Version 0.22.0

#### Changed
* adapt header menu links [dc8b906](https://github.com/greenbone/management-console-frontend/commit/dc8b906)
* adapt side menu translations [35216d3](https://github.com/greenbone/management-console-frontend/commit/35216d3)
* new root side menu point [8fe9f6c](https://github.com/greenbone/management-console-frontend/commit/8fe9f6c)

#### Dependencies
* Bump the typescript-dependencies group across 1 directory with 20 updates [dff0d4d](https://github.com/greenbone/management-console-frontend/commit/dff0d4d)

[0.22.0]: https://github.com/greenbone/management-console-frontend/compare/v0.21.0...v0.22.0


### Version 0.21.1-alpha1

#### Changed
* adapt header menu links [dc8b906](https://github.com/greenbone/management-console-frontend/commit/dc8b906)
* adapt side menu translations [35216d3](https://github.com/greenbone/management-console-frontend/commit/35216d3)
* new root side menu point [8fe9f6c](https://github.com/greenbone/management-console-frontend/commit/8fe9f6c)

[0.21.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.21.0...v0.21.1-alpha1


### Version 0.21.0

#### Added
* Introduce line break before encryption checkmark (#1001) [7310d8c](https://github.com/greenbone/management-console-frontend/commit/7310d8c)
* Inform user when the support package will be deleted (#980) [d68c8b3](https://github.com/greenbone/management-console-frontend/commit/d68c8b3)

#### Bug Fixes
* wording in compound words. [5f88e5d](https://github.com/greenbone/management-console-frontend/commit/5f88e5d)
* add german translation for selfcheck start. (#992) [cddfb79](https://github.com/greenbone/management-console-frontend/commit/cddfb79)
* Reinstate lost base URL config (#991) [8fe9dde](https://github.com/greenbone/management-console-frontend/commit/8fe9dde)
* Set timeDeltaInMillis in nginx.conf (#982) [48f0a40](https://github.com/greenbone/management-console-frontend/commit/48f0a40)

#### Dependencies
* Bump follow-redirects from 1.15.11 to 1.16.0 (#996) [e225c24](https://github.com/greenbone/management-console-frontend/commit/e225c24)
* Bump axios from 1.13.5 to 1.15.0 (#993) [514d6cf](https://github.com/greenbone/management-console-frontend/commit/514d6cf)
* Bump vite from 6.4.1 to 6.4.2 (#986) [b0a674e](https://github.com/greenbone/management-console-frontend/commit/b0a674e)
* Bump lodash from 4.17.23 to 4.18.1 (#987) [7614d6d](https://github.com/greenbone/management-console-frontend/commit/7614d6d)
* Bump yaml [67144b3](https://github.com/greenbone/management-console-frontend/commit/67144b3)
* Bump handlebars from 4.7.8 to 4.7.9 [6788354](https://github.com/greenbone/management-console-frontend/commit/6788354)
* Bump brace-expansion from 1.1.12 to 1.1.13 [8303d52](https://github.com/greenbone/management-console-frontend/commit/8303d52)

[0.21.0]: https://github.com/greenbone/management-console-frontend/compare/v0.20.0...v0.21.0


### Version 0.20.1-alpha6

#### Added
* Introduce line break before encryption checkmark (#1001) [7310d8c](https://github.com/greenbone/management-console-frontend/commit/7310d8c)

[0.20.1-alpha6]: https://github.com/greenbone/management-console-frontend/compare/v0.20.1-alpha5...v0.20.1-alpha6


## greenbone/websocket-tunnel

### Version 0.24.1-alpha1

#### Dependencies
* Bump the rust-packages group with 10 updates (#253) [92a1277](https://github.com/greenbone/websocket-tunnel/commit/92a1277)
* Bump jsonwebtoken from 10.4.0 to 11.0.0 (#250) [d374fc7](https://github.com/greenbone/websocket-tunnel/commit/d374fc7)
* Bump tokio-tungstenite from 0.29.0 to 0.30.0 (#254) [5f7b712](https://github.com/greenbone/websocket-tunnel/commit/5f7b712)
* Bump the rust-packages group with 8 updates (#249) [abff265](https://github.com/greenbone/websocket-tunnel/commit/abff265)

[0.24.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.24.0...v0.24.1-alpha1


### Version 0.24.0

#### Dependencies
* Bump actions/checkout in the github-actions group (#242) [f4c970f](https://github.com/greenbone/websocket-tunnel/commit/f4c970f)
* Bump base64 from 0.22.1 to 0.23.0 (#245) [9707e2b](https://github.com/greenbone/websocket-tunnel/commit/9707e2b)
* Bump the rust-packages group with 38 updates (#244) [79a0b43](https://github.com/greenbone/websocket-tunnel/commit/79a0b43)
* Bump tokio from 1.52.3 to 1.52.4 in the rust-packages group (#240) [777f694](https://github.com/greenbone/websocket-tunnel/commit/777f694)
* Bump spin from 0.9.8 to 0.9.9 (#237) [6e62dff](https://github.com/greenbone/websocket-tunnel/commit/6e62dff)
* Bump rand from 0.8.6 to 0.8.7 (#239) [fe149be](https://github.com/greenbone/websocket-tunnel/commit/fe149be)
* Bump sha1 from 0.10.6 to 0.10.7 (#238) [19b0abd](https://github.com/greenbone/websocket-tunnel/commit/19b0abd)
* Bump the rust-packages group with 15 updates (#235) [230ba35](https://github.com/greenbone/websocket-tunnel/commit/230ba35)

[0.24.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.23.0...v0.24.0


### Version 0.23.1-alpha2

#### Dependencies
* Bump tokio from 1.52.3 to 1.52.4 in the rust-packages group (#240) [777f694](https://github.com/greenbone/websocket-tunnel/commit/777f694)

[0.23.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v0.23.1-alpha1...v0.23.1-alpha2


### Version 0.23.1-alpha1

#### Dependencies
* Bump spin from 0.9.8 to 0.9.9 (#237) [6e62dff](https://github.com/greenbone/websocket-tunnel/commit/6e62dff)
* Bump rand from 0.8.6 to 0.8.7 (#239) [fe149be](https://github.com/greenbone/websocket-tunnel/commit/fe149be)
* Bump sha1 from 0.10.6 to 0.10.7 (#238) [19b0abd](https://github.com/greenbone/websocket-tunnel/commit/19b0abd)
* Bump the rust-packages group with 15 updates (#235) [230ba35](https://github.com/greenbone/websocket-tunnel/commit/230ba35)

[0.23.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.23.0...v0.23.1-alpha1


### Version 0.23.0

#### Dependencies
* Bump num-bigint from 0.4.7 to 0.4.8 (#233) [7fd153b](https://github.com/greenbone/websocket-tunnel/commit/7fd153b)
* Bump the rust-packages group with 14 updates (#232) [82121e1](https://github.com/greenbone/websocket-tunnel/commit/82121e1)
* Bump openssl-src from 300.6.1+3.6.3 to 400.0.0+4.0.1 (#231) [b4b5895](https://github.com/greenbone/websocket-tunnel/commit/b4b5895)
* Bump num-bigint from 0.4.6 to 0.4.7 (#230) [f6d779a](https://github.com/greenbone/websocket-tunnel/commit/f6d779a)
* Bump the rust-packages group with 6 updates (#229) [49bac7d](https://github.com/greenbone/websocket-tunnel/commit/49bac7d)

[0.23.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.22.0...v0.23.0


### Version 0.22.1-alpha2

#### Dependencies
* Bump num-bigint from 0.4.7 to 0.4.8 (#233) [7fd153b](https://github.com/greenbone/websocket-tunnel/commit/7fd153b)
* Bump the rust-packages group with 14 updates (#232) [82121e1](https://github.com/greenbone/websocket-tunnel/commit/82121e1)

[0.22.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v0.22.1-alpha1...v0.22.1-alpha2


### Version 0.22.1-alpha1

#### Dependencies
* Bump openssl-src from 300.6.1+3.6.3 to 400.0.0+4.0.1 (#231) [b4b5895](https://github.com/greenbone/websocket-tunnel/commit/b4b5895)
* Bump num-bigint from 0.4.6 to 0.4.7 (#230) [f6d779a](https://github.com/greenbone/websocket-tunnel/commit/f6d779a)
* Bump the rust-packages group with 6 updates (#229) [49bac7d](https://github.com/greenbone/websocket-tunnel/commit/49bac7d)

[0.22.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.22.0...v0.22.1-alpha1


### Version 0.22.0

#### Dependencies
* Bump the rust-packages group with 9 updates (#227) [58c32dd](https://github.com/greenbone/websocket-tunnel/commit/58c32dd)
* Bump actions/checkout in the github-actions group (#225) [0a5f9bc](https://github.com/greenbone/websocket-tunnel/commit/0a5f9bc)
* Bump bytes from 1.11.1 to 1.12.0 in the rust-packages group (#226) [095259f](https://github.com/greenbone/websocket-tunnel/commit/095259f)
* Bump the rust-packages group with 2 updates (#224) [abcd587](https://github.com/greenbone/websocket-tunnel/commit/abcd587)
* Update transitive dependencies (#223) [b75ef21](https://github.com/greenbone/websocket-tunnel/commit/b75ef21)

[0.22.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.21.0...v0.22.0


### Version 0.21.1-alpha3

#### Dependencies
* Bump the rust-packages group with 9 updates (#227) [58c32dd](https://github.com/greenbone/websocket-tunnel/commit/58c32dd)
* Bump actions/checkout in the github-actions group (#225) [0a5f9bc](https://github.com/greenbone/websocket-tunnel/commit/0a5f9bc)
* Bump bytes from 1.11.1 to 1.12.0 in the rust-packages group (#226) [095259f](https://github.com/greenbone/websocket-tunnel/commit/095259f)

[0.21.1-alpha3]: https://github.com/greenbone/websocket-tunnel/compare/v0.21.1-alpha2...v0.21.1-alpha3


### Version 0.21.1-alpha2

#### Dependencies
* Bump the rust-packages group with 2 updates (#224) [abcd587](https://github.com/greenbone/websocket-tunnel/commit/abcd587)

[0.21.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v0.21.1-alpha1...v0.21.1-alpha2


### Version 0.21.1-alpha1

#### Dependencies
* Update transitive dependencies (#223) [b75ef21](https://github.com/greenbone/websocket-tunnel/commit/b75ef21)

[0.21.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.21.0...v0.21.1-alpha1


### Version 0.21.0

#### Dependencies
* Bump the rust-packages group across 1 directory with 3 updates (#219) [a712e6b](https://github.com/greenbone/websocket-tunnel/commit/a712e6b)
* Update openssl to 3.6.3 (#221) [03d196e](https://github.com/greenbone/websocket-tunnel/commit/03d196e)

[0.21.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.20.0...v0.21.0


### Version 0.20.0

#### Dependencies
* Bump the github-actions group with 2 updates (#216) [1bcb93c](https://github.com/greenbone/websocket-tunnel/commit/1bcb93c)
* Update dependencies in Dockerfiles (#218) [20527e3](https://github.com/greenbone/websocket-tunnel/commit/20527e3)
* Bump chrono from 0.4.44 to 0.4.45 in the rust-packages group (#217) [56211d4](https://github.com/greenbone/websocket-tunnel/commit/56211d4)

[0.20.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.19.0...v0.20.0


### Version 0.19.0

#### Bug Fixes
* Allow to query pairing state (#214) [b4a4cf0](https://github.com/greenbone/websocket-tunnel/commit/b4a4cf0)

#### Dependencies
* Bump the rust-packages group with 3 updates (#215) [ca40636](https://github.com/greenbone/websocket-tunnel/commit/ca40636)
* Update to rustc 1.95.0 [43e1bd6](https://github.com/greenbone/websocket-tunnel/commit/43e1bd6)
* Bump sqlx from 0.8.6 to 0.9.0 [603a903](https://github.com/greenbone/websocket-tunnel/commit/603a903)
* Bump serde_json from 1.0.149 to 1.0.150 in the rust-packages group (#212) [8740081](https://github.com/greenbone/websocket-tunnel/commit/8740081)
* Bump the rust-packages group across 1 directory with 2 updates (#211) [360c4df](https://github.com/greenbone/websocket-tunnel/commit/360c4df)
* Bump openssl from 0.10.79 to 0.10.80 (#209) [5893064](https://github.com/greenbone/websocket-tunnel/commit/5893064)
* Bump python-multipart from 0.0.26 to 0.0.27 in /misc/mocks/registration (#204) [034f09e](https://github.com/greenbone/websocket-tunnel/commit/034f09e)
* Bump tokio from 1.52.1 to 1.52.3 in the rust-packages group (#205) [77afb1f](https://github.com/greenbone/websocket-tunnel/commit/77afb1f)
* Bump aquasecurity/trivy-action (#201) [12dc3cd](https://github.com/greenbone/websocket-tunnel/commit/12dc3cd)
* Bump the rust-packages group across 1 directory with 7 updates (#203) [0af12d4](https://github.com/greenbone/websocket-tunnel/commit/0af12d4)

[0.19.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.18.0...v0.19.0


### Version 0.18.1-alpha1

#### Bug Fixes
* Allow to query pairing state (#214) [b4a4cf0](https://github.com/greenbone/websocket-tunnel/commit/b4a4cf0)

#### Dependencies
* Update to rustc 1.95.0 [43e1bd6](https://github.com/greenbone/websocket-tunnel/commit/43e1bd6)
* Bump sqlx from 0.8.6 to 0.9.0 [603a903](https://github.com/greenbone/websocket-tunnel/commit/603a903)
* Bump serde_json from 1.0.149 to 1.0.150 in the rust-packages group (#212) [8740081](https://github.com/greenbone/websocket-tunnel/commit/8740081)
* Bump the rust-packages group across 1 directory with 2 updates (#211) [360c4df](https://github.com/greenbone/websocket-tunnel/commit/360c4df)
* Bump openssl from 0.10.79 to 0.10.80 (#209) [5893064](https://github.com/greenbone/websocket-tunnel/commit/5893064)
* Bump python-multipart from 0.0.26 to 0.0.27 in /misc/mocks/registration (#204) [034f09e](https://github.com/greenbone/websocket-tunnel/commit/034f09e)
* Bump tokio from 1.52.1 to 1.52.3 in the rust-packages group (#205) [77afb1f](https://github.com/greenbone/websocket-tunnel/commit/77afb1f)
* Bump aquasecurity/trivy-action (#201) [12dc3cd](https://github.com/greenbone/websocket-tunnel/commit/12dc3cd)
* Bump the rust-packages group across 1 directory with 7 updates (#203) [0af12d4](https://github.com/greenbone/websocket-tunnel/commit/0af12d4)

[0.18.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.18.0...v0.18.1-alpha1


### Version 0.18.0

#### Added
* Validate issuer in JWT (#200) [56dc164](https://github.com/greenbone/websocket-tunnel/commit/56dc164)

#### Changed
* Disable issuer verification [d0ac817](https://github.com/greenbone/websocket-tunnel/commit/d0ac817)

#### Bug Fixes
* Do not log tunnel payload (#195) [d68616b](https://github.com/greenbone/websocket-tunnel/commit/d68616b)
* Do not explicitly extract audience from token (#193) [5856a2f](https://github.com/greenbone/websocket-tunnel/commit/5856a2f)

#### Dependencies
* Bump rand from 0.8.5 to 0.8.6 (#198) [564f0ca](https://github.com/greenbone/websocket-tunnel/commit/564f0ca)
* Bump openssl from 0.10.77 to 0.10.78 (#199) [56a5e1d](https://github.com/greenbone/websocket-tunnel/commit/56a5e1d)
* Bump actions/upload-artifact in the github-actions group (#190) [a3d09be](https://github.com/greenbone/websocket-tunnel/commit/a3d09be)
* Bump the rust-packages group with 2 updates (#191) [511a1e0](https://github.com/greenbone/websocket-tunnel/commit/511a1e0)
* Update deps in Dockerfiles [a223123](https://github.com/greenbone/websocket-tunnel/commit/a223123)
* Bump tokio from 1.50.0 to 1.51.0 in the rust-packages group (#189) [99e4a9f](https://github.com/greenbone/websocket-tunnel/commit/99e4a9f)
* Bump codecov/codecov-action in the github-actions group (#186) [68cd672](https://github.com/greenbone/websocket-tunnel/commit/68cd672)
* Bump uuid from 1.22.0 to 1.23.0 in the rust-packages group (#187) [e921626](https://github.com/greenbone/websocket-tunnel/commit/e921626)

[0.18.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.17.0...v0.18.0


### Version 0.17.1-alpha4

#### Added
* Validate issuer in JWT (#200) [56dc164](https://github.com/greenbone/websocket-tunnel/commit/56dc164)

[0.17.1-alpha4]: https://github.com/greenbone/websocket-tunnel/compare/v0.17.1-alpha3...v0.17.1-alpha4


### Version 0.17.1-alpha3

#### Bug Fixes
* Do not log tunnel payload (#195) [d68616b](https://github.com/greenbone/websocket-tunnel/commit/d68616b)

#### Dependencies
* Bump rand from 0.8.5 to 0.8.6 (#198) [564f0ca](https://github.com/greenbone/websocket-tunnel/commit/564f0ca)
* Bump openssl from 0.10.77 to 0.10.78 (#199) [56a5e1d](https://github.com/greenbone/websocket-tunnel/commit/56a5e1d)
* Bump actions/upload-artifact in the github-actions group (#190) [a3d09be](https://github.com/greenbone/websocket-tunnel/commit/a3d09be)

[0.17.1-alpha3]: https://github.com/greenbone/websocket-tunnel/compare/v0.17.1-alpha2...v0.17.1-alpha3


### Version 0.17.1-alpha2

#### Bug Fixes
* Do not explicitly extract audience from token (#193) [5856a2f](https://github.com/greenbone/websocket-tunnel/commit/5856a2f)

[0.17.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v0.17.1-alpha1...v0.17.1-alpha2


### Version 0.17.1-alpha1

#### Changed
* Disable issuer verification [d0ac817](https://github.com/greenbone/websocket-tunnel/commit/d0ac817)

#### Dependencies
* Bump the rust-packages group with 2 updates (#191) [511a1e0](https://github.com/greenbone/websocket-tunnel/commit/511a1e0)
* Update deps in Dockerfiles [a223123](https://github.com/greenbone/websocket-tunnel/commit/a223123)
* Bump tokio from 1.50.0 to 1.51.0 in the rust-packages group (#189) [99e4a9f](https://github.com/greenbone/websocket-tunnel/commit/99e4a9f)
* Bump codecov/codecov-action in the github-actions group (#186) [68cd672](https://github.com/greenbone/websocket-tunnel/commit/68cd672)
* Bump uuid from 1.22.0 to 1.23.0 in the rust-packages group (#187) [e921626](https://github.com/greenbone/websocket-tunnel/commit/e921626)

[0.17.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.17.0...v0.17.1-alpha1


### Version 0.17.0

#### Changed
* Improve logging on failing token validation (#182) [bbaae82](https://github.com/greenbone/websocket-tunnel/commit/bbaae82)

#### Dependencies
* Bump the github-actions group across 1 directory with 3 updates (#179) [19933b6](https://github.com/greenbone/websocket-tunnel/commit/19933b6)
* Bump config from 0.15.21 to 0.15.22 in the rust-packages group (#184) [36b9e1d](https://github.com/greenbone/websocket-tunnel/commit/36b9e1d)
* Bump tokio-tungstenite from 0.28.0 to 0.29.0 (#185) [c5d7490](https://github.com/greenbone/websocket-tunnel/commit/c5d7490)
* Bump the rust-packages group across 1 directory with 9 updates (#183) [17ea663](https://github.com/greenbone/websocket-tunnel/commit/17ea663)
* Bump aquasecurity/trivy-action in the github-actions group (#175) [8ef0455](https://github.com/greenbone/websocket-tunnel/commit/8ef0455)
* Bump the rust-packages group with 2 updates (#173) [b2cf81d](https://github.com/greenbone/websocket-tunnel/commit/b2cf81d)
* Bump time from 0.3.41 to 0.3.47 (#172) [e9ce5ea](https://github.com/greenbone/websocket-tunnel/commit/e9ce5ea)
* Bump bytes from 1.10.1 to 1.11.1 (#171) [0c092a1](https://github.com/greenbone/websocket-tunnel/commit/0c092a1)
* Bump jsonwebtoken from 10.2.0 to 10.3.0 (#170) [7effc66](https://github.com/greenbone/websocket-tunnel/commit/7effc66)
* Bump actions/checkout in the github-actions group (#164) [87d3117](https://github.com/greenbone/websocket-tunnel/commit/87d3117)
* Bump uuid from 1.19.0 to 1.20.0 in the rust-packages group (#165) [b91203f](https://github.com/greenbone/websocket-tunnel/commit/b91203f)

[0.17.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.16.0...v0.17.0


### Version 0.16.1-alpha1

#### Changed
* Improve logging on failing token validation (#182) [bbaae82](https://github.com/greenbone/websocket-tunnel/commit/bbaae82)

#### Dependencies
* Bump the rust-packages group across 1 directory with 9 updates (#183) [17ea663](https://github.com/greenbone/websocket-tunnel/commit/17ea663)
* Bump aquasecurity/trivy-action in the github-actions group (#175) [8ef0455](https://github.com/greenbone/websocket-tunnel/commit/8ef0455)
* Bump the rust-packages group with 2 updates (#173) [b2cf81d](https://github.com/greenbone/websocket-tunnel/commit/b2cf81d)
* Bump time from 0.3.41 to 0.3.47 (#172) [e9ce5ea](https://github.com/greenbone/websocket-tunnel/commit/e9ce5ea)
* Bump bytes from 1.10.1 to 1.11.1 (#171) [0c092a1](https://github.com/greenbone/websocket-tunnel/commit/0c092a1)
* Bump jsonwebtoken from 10.2.0 to 10.3.0 (#170) [7effc66](https://github.com/greenbone/websocket-tunnel/commit/7effc66)
* Bump actions/checkout in the github-actions group (#164) [87d3117](https://github.com/greenbone/websocket-tunnel/commit/87d3117)
* Bump uuid from 1.19.0 to 1.20.0 in the rust-packages group (#165) [b91203f](https://github.com/greenbone/websocket-tunnel/commit/b91203f)

[0.16.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.16.0...v0.16.1-alpha1


### Version 0.16.0

#### Changed
* Log connection errors only once as error [0d6d2ee](https://github.com/greenbone/websocket-tunnel/commit/0d6d2ee)
* Breaking: Make the validation for `host_port` more strict (the application now fails to start on invalid values) (#127) [13c8b65](https://github.com/greenbone/websocket-tunnel/commit/13c8b65)

#### Dependencies
* Bump the rust-packages group with 2 updates (#163) [c08f440](https://github.com/greenbone/websocket-tunnel/commit/c08f440)
* Bump reqwest from 0.12.24 to 0.13.1 (#158) [a7698b0](https://github.com/greenbone/websocket-tunnel/commit/a7698b0)
* Bump the rust-packages group with 2 updates (#157) [5be39b0](https://github.com/greenbone/websocket-tunnel/commit/5be39b0)
* Bump rsa from 0.9.8 to 0.9.10 (#155) [83d0655](https://github.com/greenbone/websocket-tunnel/commit/83d0655)
* Bump the github-actions group with 2 updates (#149) [1ad0b98](https://github.com/greenbone/websocket-tunnel/commit/1ad0b98)
* Bump the rust-packages group across 1 directory with 6 updates (#153) [dc06db2](https://github.com/greenbone/websocket-tunnel/commit/dc06db2)
* Bump axum-server from 0.7.3 to 0.8.0 (#148) [0c9d360](https://github.com/greenbone/websocket-tunnel/commit/0c9d360)
* Bump uuid from 1.18.1 to 1.19.0 in the rust-packages group (#147) [9b34944](https://github.com/greenbone/websocket-tunnel/commit/9b34944)
* Bump actions/checkout in the github-actions group (#146) [3690ae2](https://github.com/greenbone/websocket-tunnel/commit/3690ae2)
* Bump the rust-packages group with 3 updates (#144) [b396041](https://github.com/greenbone/websocket-tunnel/commit/b396041)
* Bump the rust-packages group across 1 directory with 6 updates (#143) [31d841b](https://github.com/greenbone/websocket-tunnel/commit/31d841b)
* Bump actions/checkout in the github-actions group (#142) [155a467](https://github.com/greenbone/websocket-tunnel/commit/155a467)
* Bump axum-extra from 0.10.3 to 0.12.1 (#139) [7e47e54](https://github.com/greenbone/websocket-tunnel/commit/7e47e54)
* Bump the rust-packages group with 3 updates (#138) [bfe68dc](https://github.com/greenbone/websocket-tunnel/commit/bfe68dc)
* Bump the github-actions group with 2 updates (#128) [26b73be](https://github.com/greenbone/websocket-tunnel/commit/26b73be)
* Bump clap from 4.5.49 to 4.5.50 in the rust-packages group (#129) [4caee00](https://github.com/greenbone/websocket-tunnel/commit/4caee00)
* Bump the rust-packages group with 6 updates (#125) [f8d069c](https://github.com/greenbone/websocket-tunnel/commit/f8d069c)

[0.16.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.15.0...v0.16.0


### Version 0.15.1-alpha3

#### Changed
* Log connection errors only once as error [0d6d2ee](https://github.com/greenbone/websocket-tunnel/commit/0d6d2ee)

#### Dependencies
* Bump reqwest from 0.12.24 to 0.13.1 (#158) [a7698b0](https://github.com/greenbone/websocket-tunnel/commit/a7698b0)
* Bump the rust-packages group with 2 updates (#157) [5be39b0](https://github.com/greenbone/websocket-tunnel/commit/5be39b0)
* Bump rsa from 0.9.8 to 0.9.10 (#155) [83d0655](https://github.com/greenbone/websocket-tunnel/commit/83d0655)
* Bump the github-actions group with 2 updates (#149) [1ad0b98](https://github.com/greenbone/websocket-tunnel/commit/1ad0b98)
* Bump the rust-packages group across 1 directory with 6 updates (#153) [dc06db2](https://github.com/greenbone/websocket-tunnel/commit/dc06db2)
* Bump axum-server from 0.7.3 to 0.8.0 (#148) [0c9d360](https://github.com/greenbone/websocket-tunnel/commit/0c9d360)
* Bump uuid from 1.18.1 to 1.19.0 in the rust-packages group (#147) [9b34944](https://github.com/greenbone/websocket-tunnel/commit/9b34944)
* Bump actions/checkout in the github-actions group (#146) [3690ae2](https://github.com/greenbone/websocket-tunnel/commit/3690ae2)
* Bump the rust-packages group with 3 updates (#144) [b396041](https://github.com/greenbone/websocket-tunnel/commit/b396041)
* Bump the rust-packages group across 1 directory with 6 updates (#143) [31d841b](https://github.com/greenbone/websocket-tunnel/commit/31d841b)
* Bump actions/checkout in the github-actions group (#142) [155a467](https://github.com/greenbone/websocket-tunnel/commit/155a467)

[0.15.1-alpha3]: https://github.com/greenbone/websocket-tunnel/compare/v0.15.1-alpha2...v0.15.1-alpha3


### Version 0.15.1-alpha2

#### Changed
* added better validation for host_port (#127) [13c8b65](https://github.com/greenbone/websocket-tunnel/commit/13c8b65)

#### Dependencies
* Bump axum-extra from 0.10.3 to 0.12.1 (#139) [7e47e54](https://github.com/greenbone/websocket-tunnel/commit/7e47e54)
* Bump the rust-packages group with 3 updates (#138) [bfe68dc](https://github.com/greenbone/websocket-tunnel/commit/bfe68dc)
* Bump the github-actions group with 2 updates (#128) [26b73be](https://github.com/greenbone/websocket-tunnel/commit/26b73be)
* Bump clap from 4.5.49 to 4.5.50 in the rust-packages group (#129) [4caee00](https://github.com/greenbone/websocket-tunnel/commit/4caee00)

[0.15.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v0.15.1-alpha1...v0.15.1-alpha2


### Version 0.15.1-alpha1

#### Dependencies
* Bump the rust-packages group with 6 updates (#125) [f8d069c](https://github.com/greenbone/websocket-tunnel/commit/f8d069c)

[0.15.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.15.0...v0.15.1-alpha1


### Version 0.15.0

#### Dependencies
* Bump jsonwebtoken from 9.3.1 to 10.0.0 (#121) [8212bc1](https://github.com/greenbone/websocket-tunnel/commit/8212bc1)
* Bump the rust-packages group with 3 updates (#122) [f6db347](https://github.com/greenbone/websocket-tunnel/commit/f6db347)
* Bump the rust-packages group with 5 updates (#117) [46bd11c](https://github.com/greenbone/websocket-tunnel/commit/46bd11c)
* Bump the rust-packages group with 2 updates (#114) [1d18750](https://github.com/greenbone/websocket-tunnel/commit/1d18750)
* Bump the rust-packages group across 1 directory with 6 updates (#113) [3da44b5](https://github.com/greenbone/websocket-tunnel/commit/3da44b5)
* Bump the github-actions group with 2 updates (#107) [01e107b](https://github.com/greenbone/websocket-tunnel/commit/01e107b)
* update fastapi (#109) [347bf9c](https://github.com/greenbone/websocket-tunnel/commit/347bf9c)

[0.15.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.14.1...v0.15.0


### Version 0.14.1

[0.14.1]: https://github.com/greenbone/websocket-tunnel/compare/v0.14.0...v0.14.1


### Version 0.14.0

#### Added
* Add functionality to generate OpenAPI schema (#90) [061c730](https://github.com/greenbone/websocket-tunnel/commit/061c730)

#### Changed
* replace patch with hotfix in release.yml (#97) [9b245d3](https://github.com/greenbone/websocket-tunnel/commit/9b245d3)
* Secure the client 'approve/revoke' endpoints with authentication (#98) [7e1c259](https://github.com/greenbone/websocket-tunnel/commit/7e1c259)

#### Dependencies
* Bump config in the rust-packages group across 1 directory (#105) [245c13a](https://github.com/greenbone/websocket-tunnel/commit/245c13a)
* Bump aquasecurity/trivy-action in the github-actions group (#101) [5e163ee](https://github.com/greenbone/websocket-tunnel/commit/5e163ee)
* Bump clap from 4.5.45 to 4.5.46 (#102) [abff03a](https://github.com/greenbone/websocket-tunnel/commit/abff03a)
* Bump serde_json from 1.0.142 to 1.0.143 (#94) [2ecfa94](https://github.com/greenbone/websocket-tunnel/commit/2ecfa94)
* Bump thiserror from 2.0.15 to 2.0.16 (#96) [ef1c72e](https://github.com/greenbone/websocket-tunnel/commit/ef1c72e)
* Bump url from 2.5.4 to 2.5.7 (#93) [688377e](https://github.com/greenbone/websocket-tunnel/commit/688377e)
* Bump tracing-subscriber from 0.3.19 to 0.3.20 (#99) [1858311](https://github.com/greenbone/websocket-tunnel/commit/1858311)

[0.14.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.13.0...v0.14.0


### Version 0.13.1-alpha3

#### Added
* Add functionality to generate OpenAPI schema (#90) [061c730](https://github.com/greenbone/websocket-tunnel/commit/061c730)

#### Changed
* Secure the client 'approve/revoke' endpoints with authentication (#98) [7e1c259](https://github.com/greenbone/websocket-tunnel/commit/7e1c259)

#### Dependencies
* Bump config in the rust-packages group across 1 directory (#105) [245c13a](https://github.com/greenbone/websocket-tunnel/commit/245c13a)
* Bump aquasecurity/trivy-action in the github-actions group (#101) [5e163ee](https://github.com/greenbone/websocket-tunnel/commit/5e163ee)
* Bump clap from 4.5.45 to 4.5.46 (#102) [abff03a](https://github.com/greenbone/websocket-tunnel/commit/abff03a)
* Bump serde_json from 1.0.142 to 1.0.143 (#94) [2ecfa94](https://github.com/greenbone/websocket-tunnel/commit/2ecfa94)
* Bump thiserror from 2.0.15 to 2.0.16 (#96) [ef1c72e](https://github.com/greenbone/websocket-tunnel/commit/ef1c72e)
* Bump url from 2.5.4 to 2.5.7 (#93) [688377e](https://github.com/greenbone/websocket-tunnel/commit/688377e)
* Bump tracing-subscriber from 0.3.19 to 0.3.20 (#99) [1858311](https://github.com/greenbone/websocket-tunnel/commit/1858311)

[0.13.1-alpha3]: https://github.com/greenbone/websocket-tunnel/compare/v0.13.1-alpha2...v0.13.1-alpha3


## greenbone/opensight-keycloak

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


### Version 26.4.1-alpha1

#### Changed
* always run keycloak setup on startup (#189) [b3eae60](https://github.com/greenbone/opensight-keycloak/commit/b3eae60)

[26.4.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.4.0...v26.4.1-alpha1


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



## Fixed CVEs

### opensight-postgres.17.10.5

- CVE-2011-3374 (apt 3.0.3, LOW)
- TEMP-0841856-B18BAF (bash 5.2.37-2+b9, LOW)
- CVE-2022-0563 (bsdutils 1:2.41-5, LOW)
- CVE-2025-14104 (bsdutils 1:2.41-5, LOW)
- CVE-2026-13595 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2026-27456 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2026-3184 (bsdutils 1:2.41-5, MEDIUM)
- CVE-2026-53612 (bsdutils 1:2.41-5, UNKNOWN)
- CVE-2026-53613 (bsdutils 1:2.41-5, UNKNOWN)
- CVE-2026-53614 (bsdutils 1:2.41-5, UNKNOWN)
- CVE-2026-53615 (bsdutils 1:2.41-5, HIGH)
- CVE-2017-18018 (coreutils 9.7-3, LOW)
- CVE-2025-5278 (coreutils 9.7-3, LOW)
- CVE-2026-56391 (coreutils 9.7-3, LOW)
- CVE-2026-56392 (coreutils 9.7-3, LOW)
- CVE-2026-53910 (diffutils 1:3.10-4, LOW)
- CVE-2022-3219 (dirmngr 2.4.7-21+deb13u1+b4, LOW)
- CVE-2025-68972 (dirmngr 2.4.7-21+deb13u1+b4, MEDIUM)
- CVE-2026-24882 (dirmngr 2.4.7-21+deb13u1+b4, HIGH)
- CVE-2026-57062 (dirmngr 2.4.7-21+deb13u1+b4, LOW)
- CVE-2022-3219 (gnupg-l10n 2.4.7-21+deb13u1, LOW)
- CVE-2025-68972 (gnupg-l10n 2.4.7-21+deb13u1, MEDIUM)
- CVE-2026-24882 (gnupg-l10n 2.4.7-21+deb13u1, HIGH)
- CVE-2026-57062 (gnupg-l10n 2.4.7-21+deb13u1, LOW)
- CVE-2022-3219 (gnupg 2.4.7-21+deb13u1, LOW)
- CVE-2025-68972 (gnupg 2.4.7-21+deb13u1, MEDIUM)
- CVE-2026-24882 (gnupg 2.4.7-21+deb13u1, HIGH)
- CVE-2026-57062 (gnupg 2.4.7-21+deb13u1, LOW)
- CVE-2026-39824 (golang.org/x/sys v0.1.0, UNKNOWN)
- CVE-2022-3219 (gpg-agent 2.4.7-21+deb13u1+b4, LOW)
- CVE-2025-68972 (gpg-agent 2.4.7-21+deb13u1+b4, MEDIUM)
- CVE-2026-24882 (gpg-agent 2.4.7-21+deb13u1+b4, HIGH)
- CVE-2026-57062 (gpg-agent 2.4.7-21+deb13u1+b4, LOW)
- CVE-2022-3219 (gpgconf 2.4.7-21+deb13u1+b4, LOW)
- CVE-2025-68972 (gpgconf 2.4.7-21+deb13u1+b4, MEDIUM)
- CVE-2026-24882 (gpgconf 2.4.7-21+deb13u1+b4, HIGH)
- CVE-2026-57062 (gpgconf 2.4.7-21+deb13u1+b4, LOW)
- CVE-2022-3219 (gpgsm 2.4.7-21+deb13u1+b4, LOW)
- CVE-2025-68972 (gpgsm 2.4.7-21+deb13u1+b4, MEDIUM)
- CVE-2026-24882 (gpgsm 2.4.7-21+deb13u1+b4, HIGH)
- CVE-2026-57062 (gpgsm 2.4.7-21+deb13u1+b4, LOW)
- CVE-2022-3219 (gpg 2.4.7-21+deb13u1+b4, LOW)
- CVE-2025-68972 (gpg 2.4.7-21+deb13u1+b4, MEDIUM)
- CVE-2026-24882 (gpg 2.4.7-21+deb13u1+b4, HIGH)
- CVE-2026-57062 (gpg 2.4.7-21+deb13u1+b4, LOW)
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
- CVE-2026-53612 (libblkid1 2.41-5, UNKNOWN)
- CVE-2026-53613 (libblkid1 2.41-5, UNKNOWN)
- CVE-2026-53614 (libblkid1 2.41-5, UNKNOWN)
- CVE-2026-53615 (libblkid1 2.41-5, HIGH)
- CVE-2026-42250 (libbz2-1.0 1.0.8-6, MEDIUM)
- CVE-2010-4756 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2018-20796 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010022 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010023 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010024 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-1010025 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2019-9192 (libc-bin 2.41-12+deb13u3, LOW)
- CVE-2026-5435 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5450 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5928 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6238 (libc-bin 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6368 (libc-bin 2.41-12+deb13u3, UNKNOWN)
- CVE-2026-6791 (libc-bin 2.41-12+deb13u3, UNKNOWN)
- CVE-2010-4756 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2018-20796 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2019-1010022 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2019-1010023 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2019-1010024 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2019-1010025 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2019-9192 (libc-l10n 2.41-12+deb13u3, LOW)
- CVE-2026-5435 (libc-l10n 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5450 (libc-l10n 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5928 (libc-l10n 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6238 (libc-l10n 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6368 (libc-l10n 2.41-12+deb13u3, UNKNOWN)
- CVE-2026-6791 (libc-l10n 2.41-12+deb13u3, UNKNOWN)
- CVE-2010-4756 (libc6 2.41-12+deb13u3, LOW)
- CVE-2018-20796 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010022 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010023 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010024 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-1010025 (libc6 2.41-12+deb13u3, LOW)
- CVE-2019-9192 (libc6 2.41-12+deb13u3, LOW)
- CVE-2026-5435 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5450 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5928 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6238 (libc6 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6368 (libc6 2.41-12+deb13u3, UNKNOWN)
- CVE-2026-6791 (libc6 2.41-12+deb13u3, UNKNOWN)
- CVE-2018-6829 (libgcrypt20 1.11.0-7+deb13u1, LOW)
- CVE-2024-2236 (libgcrypt20 1.11.0-7+deb13u1, LOW)
- CVE-2011-3389 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2018-5709 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2026-11850 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2026-11850 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2026-11850 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2026-11850 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2022-0563 (liblastlog2-2 2.41-5, LOW)
- CVE-2025-14104 (liblastlog2-2 2.41-5, LOW)
- CVE-2026-13595 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-27456 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-3184 (liblastlog2-2 2.41-5, MEDIUM)
- CVE-2026-53612 (liblastlog2-2 2.41-5, UNKNOWN)
- CVE-2026-53613 (liblastlog2-2 2.41-5, UNKNOWN)
- CVE-2026-53614 (liblastlog2-2 2.41-5, UNKNOWN)
- CVE-2026-53615 (liblastlog2-2 2.41-5, HIGH)
- CVE-2015-3276 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2017-14159 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2017-17740 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2020-15719 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2026-22185 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2024-7883 (libllvm19 1:19.1.7-3+b1, LOW)
- CVE-2026-13573 (libllvm19 1:19.1.7-3+b1, LOW)
- CVE-2026-13574 (libllvm19 1:19.1.7-3+b1, LOW)
- CVE-2022-0563 (libmount1 2.41-5, LOW)
- CVE-2025-14104 (libmount1 2.41-5, LOW)
- CVE-2026-13595 (libmount1 2.41-5, MEDIUM)
- CVE-2026-27456 (libmount1 2.41-5, MEDIUM)
- CVE-2026-3184 (libmount1 2.41-5, MEDIUM)
- CVE-2026-53612 (libmount1 2.41-5, UNKNOWN)
- CVE-2026-53613 (libmount1 2.41-5, UNKNOWN)
- CVE-2026-53614 (libmount1 2.41-5, UNKNOWN)
- CVE-2026-53615 (libmount1 2.41-5, HIGH)
- CVE-2025-6141 (libncursesw6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libncursesw6 6.5+20250216-2, HIGH)
- CVE-2026-13757 (libp11-kit0 0.25.5-3, MEDIUM)
- CVE-2026-18938 (libp11-kit0 0.25.5-3, MEDIUM)
- CVE-2026-54411 (libpam-modules-bin 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam0g 1.7.0-5, MEDIUM)
- CVE-2011-4116 (libperl5.40 5.40.1-6, LOW)
- CVE-2025-15649 (libperl5.40 5.40.1-6, MEDIUM)
- CVE-2026-12087 (libperl5.40 5.40.1-6, MEDIUM)
- CVE-2026-13221 (libperl5.40 5.40.1-6, CRITICAL)
- CVE-2026-15534 (libperl5.40 5.40.1-6, UNKNOWN)
- CVE-2026-42496 (libperl5.40 5.40.1-6, CRITICAL)
- CVE-2026-42497 (libperl5.40 5.40.1-6, HIGH)
- CVE-2026-48959 (libperl5.40 5.40.1-6, MEDIUM)
- CVE-2026-48961 (libperl5.40 5.40.1-6, MEDIUM)
- CVE-2026-48962 (libperl5.40 5.40.1-6, HIGH)
- CVE-2026-57432 (libperl5.40 5.40.1-6, HIGH)
- CVE-2026-57433 (libperl5.40 5.40.1-6, CRITICAL)
- CVE-2026-7010 (libperl5.40 5.40.1-6, MEDIUM)
- CVE-2026-7017 (libperl5.40 5.40.1-6, UNKNOWN)
- CVE-2026-8376 (libperl5.40 5.40.1-6, CRITICAL)
- CVE-2026-9538 (libperl5.40 5.40.1-6, HIGH)
- CVE-2022-0563 (libsmartcols1 2.41-5, LOW)
- CVE-2025-14104 (libsmartcols1 2.41-5, LOW)
- CVE-2026-13595 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2026-27456 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2026-3184 (libsmartcols1 2.41-5, MEDIUM)
- CVE-2026-53612 (libsmartcols1 2.41-5, UNKNOWN)
- CVE-2026-53613 (libsmartcols1 2.41-5, UNKNOWN)
- CVE-2026-53614 (libsmartcols1 2.41-5, UNKNOWN)
- CVE-2026-53615 (libsmartcols1 2.41-5, HIGH)
- CVE-2021-45346 (libsqlite3-0 3.46.1-7+deb13u1, LOW)
- CVE-2025-70873 (libsqlite3-0 3.46.1-7+deb13u1, LOW)
- CVE-2026-11822 (libsqlite3-0 3.46.1-7+deb13u1, MEDIUM)
- CVE-2026-11824 (libsqlite3-0 3.46.1-7+deb13u1, MEDIUM)
- CVE-2026-50812 (libsqlite3-0 3.46.1-7+deb13u1, MEDIUM)
- CVE-2026-50813 (libsqlite3-0 3.46.1-7+deb13u1, MEDIUM)
- CVE-2013-4392 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2026-40228 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2025-6141 (libtinfo6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libtinfo6 6.5+20250216-2, HIGH)
- CVE-2013-4392 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2026-40228 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2022-0563 (libuuid1 2.41-5, LOW)
- CVE-2025-14104 (libuuid1 2.41-5, LOW)
- CVE-2026-13595 (libuuid1 2.41-5, MEDIUM)
- CVE-2026-27456 (libuuid1 2.41-5, MEDIUM)
- CVE-2026-3184 (libuuid1 2.41-5, MEDIUM)
- CVE-2026-53612 (libuuid1 2.41-5, UNKNOWN)
- CVE-2026-53613 (libuuid1 2.41-5, UNKNOWN)
- CVE-2026-53614 (libuuid1 2.41-5, UNKNOWN)
- CVE-2026-53615 (libuuid1 2.41-5, HIGH)
- CVE-2026-11979 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, LOW)
- CVE-2026-6653 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, CRITICAL)
- CVE-2015-9019 (libxslt1.1 1.1.35-1.2+deb13u3, LOW)
- CVE-2025-10911 (libxslt1.1 1.1.35-1.2+deb13u3, MEDIUM)
- CVE-2025-11731 (libxslt1.1 1.1.35-1.2+deb13u3, LOW)
- CVE-2010-4756 (locales 2.41-12+deb13u3, LOW)
- CVE-2018-20796 (locales 2.41-12+deb13u3, LOW)
- CVE-2019-1010022 (locales 2.41-12+deb13u3, LOW)
- CVE-2019-1010023 (locales 2.41-12+deb13u3, LOW)
- CVE-2019-1010024 (locales 2.41-12+deb13u3, LOW)
- CVE-2019-1010025 (locales 2.41-12+deb13u3, LOW)
- CVE-2019-9192 (locales 2.41-12+deb13u3, LOW)
- CVE-2026-5435 (locales 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5450 (locales 2.41-12+deb13u3, MEDIUM)
- CVE-2026-5928 (locales 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6238 (locales 2.41-12+deb13u3, MEDIUM)
- CVE-2026-6368 (locales 2.41-12+deb13u3, UNKNOWN)
- CVE-2026-6791 (locales 2.41-12+deb13u3, UNKNOWN)
- CVE-2007-5686 (login.defs 1:4.17.4-2, LOW)
- CVE-2024-56433 (login.defs 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (login.defs 1:4.17.4-2, LOW)
- CVE-2022-0563 (login 1:4.16.0-2+really2.41-5, LOW)
- CVE-2025-14104 (login 1:4.16.0-2+really2.41-5, LOW)
- CVE-2026-13595 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2026-27456 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2026-3184 (login 1:4.16.0-2+really2.41-5, MEDIUM)
- CVE-2026-53612 (login 1:4.16.0-2+really2.41-5, UNKNOWN)
- CVE-2026-53613 (login 1:4.16.0-2+really2.41-5, UNKNOWN)
- CVE-2026-53614 (login 1:4.16.0-2+really2.41-5, UNKNOWN)
- CVE-2026-53615 (login 1:4.16.0-2+really2.41-5, HIGH)
- CVE-2022-0563 (mount 2.41-5, LOW)
- CVE-2025-14104 (mount 2.41-5, LOW)
- CVE-2026-13595 (mount 2.41-5, MEDIUM)
- CVE-2026-27456 (mount 2.41-5, MEDIUM)
- CVE-2026-3184 (mount 2.41-5, MEDIUM)
- CVE-2026-53612 (mount 2.41-5, UNKNOWN)
- CVE-2026-53613 (mount 2.41-5, UNKNOWN)
- CVE-2026-53614 (mount 2.41-5, UNKNOWN)
- CVE-2026-53615 (mount 2.41-5, HIGH)
- CVE-2025-6141 (ncurses-base 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-base 6.5+20250216-2, HIGH)
- CVE-2025-6141 (ncurses-bin 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-bin 6.5+20250216-2, HIGH)
- CVE-2007-5686 (passwd 1:4.17.4-2, LOW)
- CVE-2024-56433 (passwd 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (passwd 1:4.17.4-2, LOW)
- CVE-2011-4116 (perl-base 5.40.1-6, LOW)
- CVE-2025-15649 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-12087 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-13221 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-15534 (perl-base 5.40.1-6, UNKNOWN)
- CVE-2026-42496 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-42497 (perl-base 5.40.1-6, HIGH)
- CVE-2026-48959 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-48961 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-48962 (perl-base 5.40.1-6, HIGH)
- CVE-2026-57432 (perl-base 5.40.1-6, HIGH)
- CVE-2026-57433 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-7010 (perl-base 5.40.1-6, MEDIUM)
- CVE-2026-7017 (perl-base 5.40.1-6, UNKNOWN)
- CVE-2026-8376 (perl-base 5.40.1-6, CRITICAL)
- CVE-2026-9538 (perl-base 5.40.1-6, HIGH)
- CVE-2011-4116 (perl-modules-5.40 5.40.1-6, LOW)
- CVE-2025-15649 (perl-modules-5.40 5.40.1-6, MEDIUM)
- CVE-2026-12087 (perl-modules-5.40 5.40.1-6, MEDIUM)
- CVE-2026-13221 (perl-modules-5.40 5.40.1-6, CRITICAL)
- CVE-2026-15534 (perl-modules-5.40 5.40.1-6, UNKNOWN)
- CVE-2026-42496 (perl-modules-5.40 5.40.1-6, CRITICAL)
- CVE-2026-42497 (perl-modules-5.40 5.40.1-6, HIGH)
- CVE-2026-48959 (perl-modules-5.40 5.40.1-6, MEDIUM)
- CVE-2026-48961 (perl-modules-5.40 5.40.1-6, MEDIUM)
- CVE-2026-48962 (perl-modules-5.40 5.40.1-6, HIGH)
- CVE-2026-57432 (perl-modules-5.40 5.40.1-6, HIGH)
- CVE-2026-57433 (perl-modules-5.40 5.40.1-6, CRITICAL)
- CVE-2026-7010 (perl-modules-5.40 5.40.1-6, MEDIUM)
- CVE-2026-7017 (perl-modules-5.40 5.40.1-6, UNKNOWN)
- CVE-2026-8376 (perl-modules-5.40 5.40.1-6, CRITICAL)
- CVE-2026-9538 (perl-modules-5.40 5.40.1-6, HIGH)
- CVE-2011-4116 (perl 5.40.1-6, LOW)
- CVE-2025-15649 (perl 5.40.1-6, MEDIUM)
- CVE-2026-12087 (perl 5.40.1-6, MEDIUM)
- CVE-2026-13221 (perl 5.40.1-6, CRITICAL)
- CVE-2026-15534 (perl 5.40.1-6, UNKNOWN)
- CVE-2026-42496 (perl 5.40.1-6, CRITICAL)
- CVE-2026-42497 (perl 5.40.1-6, HIGH)
- CVE-2026-48959 (perl 5.40.1-6, MEDIUM)
- CVE-2026-48961 (perl 5.40.1-6, MEDIUM)
- CVE-2026-48962 (perl 5.40.1-6, HIGH)
- CVE-2026-57432 (perl 5.40.1-6, HIGH)
- CVE-2026-57433 (perl 5.40.1-6, CRITICAL)
- CVE-2026-7010 (perl 5.40.1-6, MEDIUM)
- CVE-2026-7017 (perl 5.40.1-6, UNKNOWN)
- CVE-2026-8376 (perl 5.40.1-6, CRITICAL)
- CVE-2026-9538 (perl 5.40.1-6, HIGH)
- CVE-2025-47912 (stdlib v1.24.6, MEDIUM)
- CVE-2025-58183 (stdlib v1.24.6, MEDIUM)
- CVE-2025-58185 (stdlib v1.24.6, MEDIUM)
- CVE-2025-58186 (stdlib v1.24.6, LOW)
- CVE-2025-58187 (stdlib v1.24.6, MEDIUM)
- CVE-2025-58188 (stdlib v1.24.6, MEDIUM)
- CVE-2025-58189 (stdlib v1.24.6, MEDIUM)
- CVE-2025-61723 (stdlib v1.24.6, MEDIUM)
- CVE-2025-61724 (stdlib v1.24.6, MEDIUM)
- CVE-2025-61725 (stdlib v1.24.6, MEDIUM)
- CVE-2025-61726 (stdlib v1.24.6, HIGH)
- CVE-2025-61727 (stdlib v1.24.6, MEDIUM)
- CVE-2025-61728 (stdlib v1.24.6, MEDIUM)
- CVE-2025-61729 (stdlib v1.24.6, HIGH)
- CVE-2025-61730 (stdlib v1.24.6, MEDIUM)
- CVE-2025-68121 (stdlib v1.24.6, CRITICAL)
- CVE-2026-25679 (stdlib v1.24.6, HIGH)
- CVE-2026-27139 (stdlib v1.24.6, LOW)
- CVE-2026-27142 (stdlib v1.24.6, MEDIUM)
- CVE-2026-27145 (stdlib v1.24.6, HIGH)
- CVE-2026-32280 (stdlib v1.24.6, HIGH)
- CVE-2026-32281 (stdlib v1.24.6, HIGH)
- CVE-2026-32282 (stdlib v1.24.6, MEDIUM)
- CVE-2026-32283 (stdlib v1.24.6, HIGH)
- CVE-2026-32288 (stdlib v1.24.6, MEDIUM)
- CVE-2026-32289 (stdlib v1.24.6, MEDIUM)
- CVE-2026-33811 (stdlib v1.24.6, HIGH)
- CVE-2026-33814 (stdlib v1.24.6, HIGH)
- CVE-2026-39820 (stdlib v1.24.6, HIGH)
- CVE-2026-39822 (stdlib v1.24.6, HIGH)
- CVE-2026-39823 (stdlib v1.24.6, MEDIUM)
- CVE-2026-39825 (stdlib v1.24.6, MEDIUM)
- CVE-2026-39826 (stdlib v1.24.6, MEDIUM)
- CVE-2026-39836 (stdlib v1.24.6, HIGH)
- CVE-2026-42499 (stdlib v1.24.6, HIGH)
- CVE-2026-42504 (stdlib v1.24.6, HIGH)
- CVE-2026-42505 (stdlib v1.24.6, MEDIUM)
- CVE-2026-42507 (stdlib v1.24.6, MEDIUM)
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
- CVE-2026-53612 (util-linux 2.41-5, UNKNOWN)
- CVE-2026-53613 (util-linux 2.41-5, UNKNOWN)
- CVE-2026-53614 (util-linux 2.41-5, UNKNOWN)
- CVE-2026-53615 (util-linux 2.41-5, HIGH)
- CVE-2026-27171 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)
