# Product asset

## Table of Services
1. [greenbone/asset-management-backend](#greenboneasset-management-backend)
2. [greenbone/asset-management-frontend](#greenboneasset-management-frontend)
3. [greenbone/opensight-postgres](#greenboneopensight-postgres)
4. [greenbone/asset-management-browser](#greenboneasset-management-browser)
5. [greenbone/opensight-keycloak](#greenboneopensight-keycloak)
6. [greenbone/user-management-frontend](#greenboneuser-management-frontend)
7. [greenbone/user-management-backend](#greenboneuser-management-backend)
8. [greenbone/opensight-opensearch](#greenboneopensight-opensearch)
9. [greenbone/opensight-ingress](#greenboneopensight-ingress)
10. [greenbone/opensight-notification-service](#greenboneopensight-notification-service)
11. [greenbone/opensight-notification-frontend](#greenboneopensight-notification-frontend)


## Current Services
| Service | Version |
|-|-|
| greenbone/asset-management-backend | 1.40.1 |
| greenbone/asset-management-frontend | 1.15.0 |
| greenbone/opensight-postgres | 16.12.1 |
| greenbone/asset-management-browser | 0.0.8 |
| greenbone/opensight-keycloak | 26.5.0 |
| greenbone/user-management-frontend | 1.7.0 |
| greenbone/user-management-backend | 1.1.0 |
| greenbone/opensight-opensearch | 2.20.0 |
| greenbone/opensight-ingress | 1.29.0 |
| greenbone/opensight-notification-service | 0.12.0 |
| greenbone/opensight-notification-frontend | 1.2.0 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

## greenbone/asset-management-backend

### Version 1.40.1

[1.40.1]: https://github.com/greenbone/asset-management-backend/compare/v1.41.0...v1.40.1


### Version 1.40.1-alpha2

[1.40.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.40.1-alpha1...v1.40.1-alpha2


### Version 1.40.1-alpha1

#### Bug Fixes
* widen finding revision identifiers to bigint [7e73c903](https://github.com/greenbone/asset-management-backend/commit/7e73c903)
* reconcile findings from selected reports (#2237) [f3a51e5c](https://github.com/greenbone/asset-management-backend/commit/f3a51e5c)
* govulncheck (#2235) [6fe6d1f4](https://github.com/greenbone/asset-management-backend/commit/6fe6d1f4)

[1.40.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.40.0...v1.40.1-alpha1


### Version 1.40.0

#### Added
* control open search on import (#2198) [ea986ea2](https://github.com/greenbone/asset-management-backend/commit/ea986ea2)
* Record observation aggregation plan and benchmark [622dffb9](https://github.com/greenbone/asset-management-backend/commit/622dffb9)
* record 5,000-host managed activation result [85d084c7](https://github.com/greenbone/asset-management-backend/commit/85d084c7)
* record first managed-import asset benchmark [f807d6b9](https://github.com/greenbone/asset-management-backend/commit/f807d6b9)
* index observations by parent for managed imports [5920661e](https://github.com/greenbone/asset-management-backend/commit/5920661e)
* repeatable local synthetic import verification [689e3791](https://github.com/greenbone/asset-management-backend/commit/689e3791)
* local synthetic benchmark handoff [68372f5d](https://github.com/greenbone/asset-management-backend/commit/68372f5d)
* Activate local synthetic report imports [bd1a48a5](https://github.com/greenbone/asset-management-backend/commit/bd1a48a5)
* Upload synthetic reports with local credentials [a327b5fb](https://github.com/greenbone/asset-management-backend/commit/a327b5fb)
* Validate and publish synthetic report manifests [88402e6d](https://github.com/greenbone/asset-management-backend/commit/88402e6d)
* Generate importable GMP XML report pages [6778b29b](https://github.com/greenbone/asset-management-backend/commit/6778b29b)
* Deterministic fakedata generator core [10084435](https://github.com/greenbone/asset-management-backend/commit/10084435)
* Plan synthetic report generator implementation [1208988d](https://github.com/greenbone/asset-management-backend/commit/1208988d)
* Define synthetic report prototype and local credentials setup [34d70e06](https://github.com/greenbone/asset-management-backend/commit/34d70e06)

#### Removed
* internal fakedata implementation worklog [bbf0c624](https://github.com/greenbone/asset-management-backend/commit/bbf0c624)

#### Changed
* Make PostgreSQL migration state schema configurable (#2205) [980c32ec](https://github.com/greenbone/asset-management-backend/commit/980c32ec)
* Simplify import integration test assertions [009777d2](https://github.com/greenbone/asset-management-backend/commit/009777d2)
* Clarify import aggregation integration tests [8da247ad](https://github.com/greenbone/asset-management-backend/commit/8da247ad)
* Use repository APIs in aggregation integration cases [27ace7c8](https://github.com/greenbone/asset-management-backend/commit/27ace7c8)
* Separate observation aggregation integration cases [039417db](https://github.com/greenbone/asset-management-backend/commit/039417db)
* Refresh asset statistics before observation aggregation [eaed5c21](https://github.com/greenbone/asset-management-backend/commit/eaed5c21)
* Scope observation port aggregation to selected scans [90340117](https://github.com/greenbone/asset-management-backend/commit/90340117)
* link asset benchmark to fixture PR [1e4a03a2](https://github.com/greenbone/asset-management-backend/commit/1e4a03a2)
* materialize latest hosts before updating assets [a534981d](https://github.com/greenbone/asset-management-backend/commit/a534981d)
* restrict finding conversion to current observations [409a32c2](https://github.com/greenbone/asset-management-backend/commit/409a32c2)

#### Bug Fixes
* Persist `apply inmediately` flag (#2203) [dd4df3a3](https://github.com/greenbone/asset-management-backend/commit/dd4df3a3)
* select the same scan for equal-time asset imports [7c650cd8](https://github.com/greenbone/asset-management-backend/commit/7c650cd8)
* persist effective host scan time on asset updates [1952db49](https://github.com/greenbone/asset-management-backend/commit/1952db49)
* run independent fakedata tests in parallel [f834f04c](https://github.com/greenbone/asset-management-backend/commit/f834f04c)
* satisfy fakedata lint and module checks [05529b07](https://github.com/greenbone/asset-management-backend/commit/05529b07)
* align fakedata plan with completed prototype [5a727f61](https://github.com/greenbone/asset-management-backend/commit/5a727f61)
* Reconcile local fakedata client settings [d54df0c1](https://github.com/greenbone/asset-management-backend/commit/d54df0c1)

#### Dependencies
* bump golang in the docker group (#2199) [ba8f9a5a](https://github.com/greenbone/asset-management-backend/commit/ba8f9a5a)
* bump the go-dev-dependencies group across 1 directory with 57 updates (#2175) [b2a6fe90](https://github.com/greenbone/asset-management-backend/commit/b2a6fe90)

[1.40.0]: https://github.com/greenbone/asset-management-backend/compare/v1.39.0...v1.40.0


### Version 1.39.1-alpha7

[1.39.1-alpha7]: https://github.com/greenbone/asset-management-backend/compare/v1.39.1-alpha6...v1.39.1-alpha7


### Version 1.39.1-alpha6

#### Bug Fixes
* Persist `apply inmediately` flag (#2203) [dd4df3a3](https://github.com/greenbone/asset-management-backend/commit/dd4df3a3)

#### Dependencies
* bump golang in the docker group (#2199) [ba8f9a5a](https://github.com/greenbone/asset-management-backend/commit/ba8f9a5a)

[1.39.1-alpha6]: https://github.com/greenbone/asset-management-backend/compare/v1.39.1-alpha5...v1.39.1-alpha6


### Version 1.39.1-alpha5

[1.39.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.39.1-alpha4...v1.39.1-alpha5


### Version 1.39.1-alpha4

#### Added
* control open search on import (#2198) [ea986ea2](https://github.com/greenbone/asset-management-backend/commit/ea986ea2)
* Record observation aggregation plan and benchmark [622dffb9](https://github.com/greenbone/asset-management-backend/commit/622dffb9)

#### Changed
* Simplify import integration test assertions [009777d2](https://github.com/greenbone/asset-management-backend/commit/009777d2)
* Clarify import aggregation integration tests [8da247ad](https://github.com/greenbone/asset-management-backend/commit/8da247ad)
* Use repository APIs in aggregation integration cases [27ace7c8](https://github.com/greenbone/asset-management-backend/commit/27ace7c8)
* Separate observation aggregation integration cases [039417db](https://github.com/greenbone/asset-management-backend/commit/039417db)
* Refresh asset statistics before observation aggregation [eaed5c21](https://github.com/greenbone/asset-management-backend/commit/eaed5c21)
* Scope observation port aggregation to selected scans [90340117](https://github.com/greenbone/asset-management-backend/commit/90340117)

[1.39.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.39.1-alpha3...v1.39.1-alpha4


### Version 1.39.1-alpha3

#### Added
* record 5,000-host managed activation result [85d084c7](https://github.com/greenbone/asset-management-backend/commit/85d084c7)
* record first managed-import asset benchmark [f807d6b9](https://github.com/greenbone/asset-management-backend/commit/f807d6b9)
* index observations by parent for managed imports [5920661e](https://github.com/greenbone/asset-management-backend/commit/5920661e)
* repeatable local synthetic import verification [689e3791](https://github.com/greenbone/asset-management-backend/commit/689e3791)
* local synthetic benchmark handoff [68372f5d](https://github.com/greenbone/asset-management-backend/commit/68372f5d)
* Activate local synthetic report imports [bd1a48a5](https://github.com/greenbone/asset-management-backend/commit/bd1a48a5)
* Upload synthetic reports with local credentials [a327b5fb](https://github.com/greenbone/asset-management-backend/commit/a327b5fb)
* Validate and publish synthetic report manifests [88402e6d](https://github.com/greenbone/asset-management-backend/commit/88402e6d)
* Generate importable GMP XML report pages [6778b29b](https://github.com/greenbone/asset-management-backend/commit/6778b29b)
* Deterministic fakedata generator core [10084435](https://github.com/greenbone/asset-management-backend/commit/10084435)
* Plan synthetic report generator implementation [1208988d](https://github.com/greenbone/asset-management-backend/commit/1208988d)
* Define synthetic report prototype and local credentials setup [34d70e06](https://github.com/greenbone/asset-management-backend/commit/34d70e06)

#### Removed
* internal fakedata implementation worklog [bbf0c624](https://github.com/greenbone/asset-management-backend/commit/bbf0c624)

#### Changed
* link asset benchmark to fixture PR [1e4a03a2](https://github.com/greenbone/asset-management-backend/commit/1e4a03a2)
* materialize latest hosts before updating assets [a534981d](https://github.com/greenbone/asset-management-backend/commit/a534981d)
* restrict finding conversion to current observations [409a32c2](https://github.com/greenbone/asset-management-backend/commit/409a32c2)

#### Bug Fixes
* select the same scan for equal-time asset imports [7c650cd8](https://github.com/greenbone/asset-management-backend/commit/7c650cd8)
* persist effective host scan time on asset updates [1952db49](https://github.com/greenbone/asset-management-backend/commit/1952db49)
* run independent fakedata tests in parallel [f834f04c](https://github.com/greenbone/asset-management-backend/commit/f834f04c)
* satisfy fakedata lint and module checks [05529b07](https://github.com/greenbone/asset-management-backend/commit/05529b07)
* align fakedata plan with completed prototype [5a727f61](https://github.com/greenbone/asset-management-backend/commit/5a727f61)
* Reconcile local fakedata client settings [d54df0c1](https://github.com/greenbone/asset-management-backend/commit/d54df0c1)

#### Dependencies
* bump the go-dev-dependencies group across 1 directory with 57 updates (#2175) [b2a6fe90](https://github.com/greenbone/asset-management-backend/commit/b2a6fe90)

[1.39.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.39.1-alpha2...v1.39.1-alpha3


### Version 1.39.1-alpha2

[1.39.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.39.1-alpha1...v1.39.1-alpha2


### Version 1.39.1-alpha1

[1.39.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.39.0...v1.39.1-alpha1


### Version 1.39.0

#### Changed
* update use case for export assets to be the same for opensearch and postgresl [9d728345](https://github.com/greenbone/asset-management-backend/commit/9d728345)
* add postgresql storage for export controller [924934cc](https://github.com/greenbone/asset-management-backend/commit/924934cc)
* Update asset repository to handle get asset affected assets [297d5585](https://github.com/greenbone/asset-management-backend/commit/297d5585)
* Update asset repository to handle get asset count [27e46a16](https://github.com/greenbone/asset-management-backend/commit/27e46a16)
* Update asset repository to handle get most affected assets [f934a876](https://github.com/greenbone/asset-management-backend/commit/f934a876)
* Update asset repository to handle get top assets [50f1a3ad](https://github.com/greenbone/asset-management-backend/commit/50f1a3ad)
* Update asset repository to handle get vulnerabilities [948ce47d](https://github.com/greenbone/asset-management-backend/commit/948ce47d)
* Update asset repository to handle get vulnerabilities by asset id [844c40f3](https://github.com/greenbone/asset-management-backend/commit/844c40f3)
* Update asset repository to handle get vulnerabilities with asset count [7798a426](https://github.com/greenbone/asset-management-backend/commit/7798a426)
* Update asset repository to handle vulnerability by combined ID [34532de5](https://github.com/greenbone/asset-management-backend/commit/34532de5)

#### Bug Fixes
* cascade findings when deleting appliances (#2179) [57606b4a](https://github.com/greenbone/asset-management-backend/commit/57606b4a)
* Get asset count filter by asset type [e8afe902](https://github.com/greenbone/asset-management-backend/commit/e8afe902)
* Add EPSS score and percentile sorting to asset repository [435104fd](https://github.com/greenbone/asset-management-backend/commit/435104fd)
* appliance deletion getting stuck during import (#2178) [97708a16](https://github.com/greenbone/asset-management-backend/commit/97708a16)
* fix linting error [0a03f27f](https://github.com/greenbone/asset-management-backend/commit/0a03f27f)
* Update swagger doc generation make step to fail on error [4ededb2c](https://github.com/greenbone/asset-management-backend/commit/4ededb2c)
* reduce postgreSQL memory usage during appliance report imports (#2166) [be4ef78b](https://github.com/greenbone/asset-management-backend/commit/be4ef78b)

[1.39.0]: https://github.com/greenbone/asset-management-backend/compare/v1.38.0...v1.39.0


### Version 1.38.1-alpha6

#### Bug Fixes
* cascade findings when deleting appliances (#2179) [57606b4a](https://github.com/greenbone/asset-management-backend/commit/57606b4a)

[1.38.1-alpha6]: https://github.com/greenbone/asset-management-backend/compare/v1.38.1-alpha5...v1.38.1-alpha6


### Version 1.38.1-alpha5

#### Changed
* update use case for export assets to be the same for opensearch and postgresl [9d728345](https://github.com/greenbone/asset-management-backend/commit/9d728345)
* add postgresql storage for export controller [924934cc](https://github.com/greenbone/asset-management-backend/commit/924934cc)
* Update asset repository to handle get asset affected assets [297d5585](https://github.com/greenbone/asset-management-backend/commit/297d5585)
* Update asset repository to handle get asset count [27e46a16](https://github.com/greenbone/asset-management-backend/commit/27e46a16)
* Update asset repository to handle get most affected assets [f934a876](https://github.com/greenbone/asset-management-backend/commit/f934a876)
* Update asset repository to handle get top assets [50f1a3ad](https://github.com/greenbone/asset-management-backend/commit/50f1a3ad)
* Update asset repository to handle get vulnerabilities [948ce47d](https://github.com/greenbone/asset-management-backend/commit/948ce47d)
* Update asset repository to handle get vulnerabilities by asset id [844c40f3](https://github.com/greenbone/asset-management-backend/commit/844c40f3)
* Update asset repository to handle get vulnerabilities with asset count [7798a426](https://github.com/greenbone/asset-management-backend/commit/7798a426)
* Update asset repository to handle vulnerability by combined ID [34532de5](https://github.com/greenbone/asset-management-backend/commit/34532de5)

#### Bug Fixes
* Get asset count filter by asset type [e8afe902](https://github.com/greenbone/asset-management-backend/commit/e8afe902)
* Add EPSS score and percentile sorting to asset repository [435104fd](https://github.com/greenbone/asset-management-backend/commit/435104fd)
* fix linting error [0a03f27f](https://github.com/greenbone/asset-management-backend/commit/0a03f27f)
* Update swagger doc generation make step to fail on error [4ededb2c](https://github.com/greenbone/asset-management-backend/commit/4ededb2c)

[1.38.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.38.1-alpha4...v1.38.1-alpha5


### Version 1.38.1-alpha4

#### Bug Fixes
* appliance deletion getting stuck during import (#2178) [97708a16](https://github.com/greenbone/asset-management-backend/commit/97708a16)

[1.38.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.38.1-alpha3...v1.38.1-alpha4


### Version 1.38.1-alpha3

[1.38.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.38.1-alpha2...v1.38.1-alpha3


### Version 1.38.1-alpha2

[1.38.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.38.1-alpha1...v1.38.1-alpha2


### Version 1.38.1-alpha1

#### Bug Fixes
* reduce postgreSQL memory usage during appliance report imports (#2166) [be4ef78b](https://github.com/greenbone/asset-management-backend/commit/be4ef78b)

[1.38.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.38.0...v1.38.1-alpha1


### Version 1.38.0

#### Bug Fixes
* prevent deleted asset reactivation by IP-only match (#2161) [b20ef2ba](https://github.com/greenbone/asset-management-backend/commit/b20ef2ba)
* shared-IP vulnerability mapping and asset-only tag indexing (#2157) [45239733](https://github.com/greenbone/asset-management-backend/commit/45239733)

[1.38.0]: https://github.com/greenbone/asset-management-backend/compare/v1.37.0...v1.38.0


### Version 1.37.1-alpha2

#### Bug Fixes
* prevent deleted asset reactivation by IP-only match (#2161) [b20ef2ba](https://github.com/greenbone/asset-management-backend/commit/b20ef2ba)

[1.37.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.37.1-alpha1...v1.37.1-alpha2


### Version 1.37.1-alpha1

#### Bug Fixes
* shared-IP vulnerability mapping and asset-only tag indexing (#2157) [45239733](https://github.com/greenbone/asset-management-backend/commit/45239733)

[1.37.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.37.0...v1.37.1-alpha1


### Version 1.37.0

#### Bug Fixes
* tagging-rules-filter migration gap upon hostname renaming (#2151) [ecf06887](https://github.com/greenbone/asset-management-backend/commit/ecf06887)

[1.37.0]: https://github.com/greenbone/asset-management-backend/compare/v1.36.0...v1.37.0


### Version 1.36.1-alpha1

#### Bug Fixes
* tagging-rules-filter migration gap upon hostname renaming (#2151) [ecf06887](https://github.com/greenbone/asset-management-backend/commit/ecf06887)

[1.36.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.36.0...v1.36.1-alpha1


### Version 1.36.0

#### Added
* `AssetType` to the general csv asset list [888b429e](https://github.com/greenbone/asset-management-backend/commit/888b429e)
* Asset type in CSV reports (#2142) [223f0eeb](https://github.com/greenbone/asset-management-backend/commit/223f0eeb)

#### Dependencies
* Bump the docker group across 1 directory with 2 updates (#2087) [9bef063d](https://github.com/greenbone/asset-management-backend/commit/9bef063d)
* Bump the go-dev-dependencies group across 1 directory with 34 updates (#2146) [9b224814](https://github.com/greenbone/asset-management-backend/commit/9b224814)

[1.36.0]: https://github.com/greenbone/asset-management-backend/compare/v1.35.0...v1.36.0


### Version 1.35.1-alpha2

#### Added
* `AssetType` to the general csv asset list [888b429e](https://github.com/greenbone/asset-management-backend/commit/888b429e)

[1.35.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.35.1-alpha1...v1.35.1-alpha2


### Version 1.35.1-alpha1

#### Added
* Asset type in CSV reports (#2142) [223f0eeb](https://github.com/greenbone/asset-management-backend/commit/223f0eeb)

[1.35.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.35.0...v1.35.1-alpha1


### Version 1.35.0

[1.35.0]: https://github.com/greenbone/asset-management-backend/compare/v1.34.0...v1.35.0


### Version 1.34.1-alpha7

[1.34.1-alpha7]: https://github.com/greenbone/asset-management-backend/compare/v1.34.1-alpha6...v1.34.1-alpha7


## greenbone/asset-management-frontend

## greenbone/asset-management-browser

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

## greenbone/user-management-frontend

### Version 1.7.0

#### Added
* missing transaltion (#693) [b3f56fb](https://github.com/greenbone/user-management-frontend/commit/b3f56fb)

#### Changed
* update ui-lib to 2.0.2 (#702) [ad293c1](https://github.com/greenbone/user-management-frontend/commit/ad293c1)
* ui-lib version, add new translations (#697) [0838db7](https://github.com/greenbone/user-management-frontend/commit/0838db7)

[1.7.0]: https://github.com/greenbone/user-management-frontend/compare/v1.6.0...v1.7.0


### Version 1.6.1-alpha3

#### Changed
* update ui-lib to 2.0.2 (#702) [ad293c1](https://github.com/greenbone/user-management-frontend/commit/ad293c1)

[1.6.1-alpha3]: https://github.com/greenbone/user-management-frontend/compare/v1.6.1-alpha2...v1.6.1-alpha3


### Version 1.6.1-alpha2

#### Changed
* ui-lib version, add new translations (#697) [0838db7](https://github.com/greenbone/user-management-frontend/commit/0838db7)

[1.6.1-alpha2]: https://github.com/greenbone/user-management-frontend/compare/v1.6.1-alpha1...v1.6.1-alpha2


### Version 1.6.1-alpha1

#### Added
* missing transaltion (#693) [b3f56fb](https://github.com/greenbone/user-management-frontend/commit/b3f56fb)

[1.6.1-alpha1]: https://github.com/greenbone/user-management-frontend/compare/v1.6.0...v1.6.1-alpha1


### Version 1.6.0

[1.6.0]: https://github.com/greenbone/user-management-frontend/compare/v1.5.0...v1.6.0


### Version 1.5.1-alpha1

[1.5.1-alpha1]: https://github.com/greenbone/user-management-frontend/compare/v1.5.0...v1.5.1-alpha1


### Version 1.5.0

#### Added
* translations (#679) [93794aa](https://github.com/greenbone/user-management-frontend/commit/93794aa)

#### Changed
* 404 Page (#683) [78fee57](https://github.com/greenbone/user-management-frontend/commit/78fee57)
* enable OSI Header config (#677) [9f64354](https://github.com/greenbone/user-management-frontend/commit/9f64354)
* enable horizontal scrolling < 1200 (#672) [6efcaba](https://github.com/greenbone/user-management-frontend/commit/6efcaba)
* modals should not close (#675) [0be2209](https://github.com/greenbone/user-management-frontend/commit/0be2209)
* http only cookie (#669) [3d37b9f](https://github.com/greenbone/user-management-frontend/commit/3d37b9f)

#### Bug Fixes
* silentCheckSsoRedirectUri (#684) [77e96b6](https://github.com/greenbone/user-management-frontend/commit/77e96b6)

[1.5.0]: https://github.com/greenbone/user-management-frontend/compare/v1.4.0...v1.5.0


### Version 1.4.1-alpha6

[1.4.1-alpha6]: https://github.com/greenbone/user-management-frontend/compare/v1.4.1-alpha5...v1.4.1-alpha6


### Version 1.4.1-alpha5

#### Added
* translations (#679) [93794aa](https://github.com/greenbone/user-management-frontend/commit/93794aa)

#### Changed
* enable OSI Header config (#677) [9f64354](https://github.com/greenbone/user-management-frontend/commit/9f64354)

[1.4.1-alpha5]: https://github.com/greenbone/user-management-frontend/compare/v1.4.1-alpha4...v1.4.1-alpha5


### Version 1.4.1-alpha4

[1.4.1-alpha4]: https://github.com/greenbone/user-management-frontend/compare/v1.4.1-alpha3...v1.4.1-alpha4


### Version 1.4.1-alpha3

#### Changed
* enable horizontal scrolling < 1200 (#672) [6efcaba](https://github.com/greenbone/user-management-frontend/commit/6efcaba)

[1.4.1-alpha3]: https://github.com/greenbone/user-management-frontend/compare/v1.4.1-alpha2...v1.4.1-alpha3


### Version 1.4.1-alpha2

#### Changed
* modals should not close (#675) [0be2209](https://github.com/greenbone/user-management-frontend/commit/0be2209)

[1.4.1-alpha2]: https://github.com/greenbone/user-management-frontend/compare/v1.4.1-alpha1...v1.4.1-alpha2


### Version 1.4.1-alpha1

#### Changed
* http only cookie (#669) [3d37b9f](https://github.com/greenbone/user-management-frontend/commit/3d37b9f)

[1.4.1-alpha1]: https://github.com/greenbone/user-management-frontend/compare/v1.4.0...v1.4.1-alpha1


### Version 1.4.0

[1.4.0]: https://github.com/greenbone/user-management-frontend/compare/v1.3.0...v1.4.0


### Version 1.3.0

#### Changed
* update ui-lib to 1.2.0 (#665) [ad8d586](https://github.com/greenbone/user-management-frontend/commit/ad8d586)

[1.3.0]: https://github.com/greenbone/user-management-frontend/compare/v1.2.0...v1.3.0


### Version 1.2.0

#### Changed
* ui-lib version (#641) [6c43a0b](https://github.com/greenbone/user-management-frontend/commit/6c43a0b)
* align with view service tests configuration (#644) [f6d682c](https://github.com/greenbone/user-management-frontend/commit/f6d682c)

[1.2.0]: https://github.com/greenbone/user-management-frontend/compare/v1.1.0...v1.2.0


### Version 1.1.1-alpha5

[1.1.1-alpha5]: https://github.com/greenbone/user-management-frontend/compare/v1.1.1-alpha4...v1.1.1-alpha5


### Version 1.1.1-alpha4

[1.1.1-alpha4]: https://github.com/greenbone/user-management-frontend/compare/v1.1.1-alpha3...v1.1.1-alpha4


### Version 1.1.1-alpha3

[1.1.1-alpha3]: https://github.com/greenbone/user-management-frontend/compare/v1.1.1-alpha2...v1.1.1-alpha3


### Version 1.1.1-alpha2

[1.1.1-alpha2]: https://github.com/greenbone/user-management-frontend/compare/v1.1.1-alpha1...v1.1.1-alpha2


### Version 1.1.1-alpha1

#### Changed
* ui-lib version (#641) [6c43a0b](https://github.com/greenbone/user-management-frontend/commit/6c43a0b)
* align with view service tests configuration (#644) [f6d682c](https://github.com/greenbone/user-management-frontend/commit/f6d682c)

[1.1.1-alpha1]: https://github.com/greenbone/user-management-frontend/compare/v1.1.0...v1.1.1-alpha1


### Version 1.1.0

#### Added
* SBOM action with trivy (#617) [ec069c4](https://github.com/greenbone/user-management-frontend/commit/ec069c4)

#### Changed
* replace patch with hotfix in release.yml (#626) [f56da07](https://github.com/greenbone/user-management-frontend/commit/f56da07)
* use new ui-lib package (#628) [a9b0151](https://github.com/greenbone/user-management-frontend/commit/a9b0151)

[1.1.0]: https://github.com/greenbone/user-management-frontend/compare/v1.0.7...v1.1.0


### Version 1.0.8-alpha5

#### Changed
* replace patch with hotfix in release.yml (#626) [f56da07](https://github.com/greenbone/user-management-frontend/commit/f56da07)

[1.0.8-alpha5]: https://github.com/greenbone/user-management-frontend/compare/v1.0.8-alpha4...v1.0.8-alpha5


## greenbone/user-management-backend

### Version 1.1.0

#### Added
* Add SBOM generation workflow [fece83b](https://github.com/greenbone/user-management-backend/commit/fece83b)
* add codecov workflow [0277d07](https://github.com/greenbone/user-management-backend/commit/0277d07)

#### Changed
* replace patch with hotfix in release.yml (#368) [83ebdc9](https://github.com/greenbone/user-management-backend/commit/83ebdc9)

#### Bug Fixes
* Add checkout to SBOM job steps [fa60c28](https://github.com/greenbone/user-management-backend/commit/fa60c28)

[1.1.0]: https://github.com/greenbone/user-management-backend/compare/v1.0.1...v1.1.0


### Version 1.0.2-alpha3

#### Bug Fixes
* Add checkout to SBOM job steps [fa60c28](https://github.com/greenbone/user-management-backend/commit/fa60c28)

[1.0.2-alpha3]: https://github.com/greenbone/user-management-backend/compare/v1.0.2-alpha2...v1.0.2-alpha3


### Version 1.0.2-alpha2

#### Added
* Add SBOM generation workflow [fece83b](https://github.com/greenbone/user-management-backend/commit/fece83b)

[1.0.2-alpha2]: https://github.com/greenbone/user-management-backend/compare/v1.0.2-alpha1...v1.0.2-alpha2


### Version 1.0.2-alpha1

#### Added
* add codecov workflow [0277d07](https://github.com/greenbone/user-management-backend/commit/0277d07)

[1.0.2-alpha1]: https://github.com/greenbone/user-management-backend/compare/v1.0.1...v1.0.2-alpha1


### Version 1.0.1

[1.0.1]: https://github.com/greenbone/user-management-backend/compare/v1.0.0...v1.0.1


### Version 1.0.1-alpha2

[1.0.1-alpha2]: https://github.com/greenbone/user-management-backend/compare/v1.0.1-alpha1...v1.0.1-alpha2


### Version 1.0.1-alpha1

[1.0.1-alpha1]: https://github.com/greenbone/user-management-backend/compare/v1.0.0...v1.0.1-alpha1


### Version 1.0.0

[1.0.0]: https://github.com/greenbone/user-management-backend/compare/v0.4.3...v1.0.0


### Version 0.4.3

[0.4.3]: https://github.com/greenbone/user-management-backend/compare/v0.4.2...v0.4.3


### Version 0.4.3-rc1

[0.4.3-rc1]: https://github.com/greenbone/user-management-backend/compare/v0.4.2...v0.4.3-rc1


### Version 0.4.2

#### Added
* add staticcheck.conf [615c2c1](https://github.com/greenbone/user-management-backend/commit/615c2c1)

#### Changed
* use makefile target for linting [053e8e4](https://github.com/greenbone/user-management-backend/commit/053e8e4)

#### Bug Fixes
* error messages must be dispatched by Msg or Send method (zerologlint) (part 3) [ae93e9f](https://github.com/greenbone/user-management-backend/commit/ae93e9f)
* error messages must be dispatched by Msg or Send method (zerologlint) (part 2) [7a16da5](https://github.com/greenbone/user-management-backend/commit/7a16da5)
* error messages must be dispatched by Msg or Send method (zerologlint) [a270113](https://github.com/greenbone/user-management-backend/commit/a270113)

[0.4.2]: https://github.com/greenbone/user-management-backend/compare/v0.4.1...v0.4.2


### Version 0.4.1

#### Changed
* use startup.sh to set environment variables [fef0da8](https://github.com/greenbone/user-management-backend/commit/fef0da8)
* use startup.sh to set environment variables [5b7fa14](https://github.com/greenbone/user-management-backend/commit/5b7fa14)

[0.4.1]: https://github.com/greenbone/user-management-backend/compare/v0.4.0...v0.4.1


### Version 0.4.2-rc2

#### Changed
* use startup.sh to set environment variables [fef0da8](https://github.com/greenbone/user-management-backend/commit/fef0da8)
* use startup.sh to set environment variables [5b7fa14](https://github.com/greenbone/user-management-backend/commit/5b7fa14)

[0.4.2-rc2]: https://github.com/greenbone/user-management-backend/compare/v0.4.2-rc1...v0.4.2-rc2


### Version 0.4.2-rc1

[0.4.2-rc1]: https://github.com/greenbone/user-management-backend/compare/v0.4.2-alpha3...v0.4.2-rc1


### Version 0.4.2-alpha3

[0.4.2-alpha3]: https://github.com/greenbone/user-management-backend/compare/v0.4.2-alpha2...v0.4.2-alpha3


### Version 0.4.2-alpha2

[0.4.2-alpha2]: https://github.com/greenbone/user-management-backend/compare/v0.4.2-alpha1...v0.4.2-alpha2


### Version 0.4.2-alpha1

[0.4.2-alpha1]: https://github.com/greenbone/user-management-backend/compare/v0.4.1-rc1...v0.4.2-alpha1


### Version 0.4.1-rc1

[0.4.1-rc1]: https://github.com/greenbone/user-management-backend/compare/v0.4.0...v0.4.1-rc1


### Version 0.4.0

[0.4.0]: https://github.com/greenbone/user-management-backend/compare/v0.3.13...v0.4.0


### Version 0.3.14-alpha1

[0.3.14-alpha1]: https://github.com/greenbone/user-management-backend/compare/v0.3.13...v0.3.14-alpha1


### Version 0.3.13

#### Added
* set a default role if no roles are applied by the FE [4b76e4e](https://github.com/greenbone/user-management-backend/commit/4b76e4e)

#### Changed
* push.yml workflow name (#311) [371e45d](https://github.com/greenbone/user-management-backend/commit/371e45d)

#### Bug Fixes
* tests [b27acf0](https://github.com/greenbone/user-management-backend/commit/b27acf0)
* docker compose [12be77e](https://github.com/greenbone/user-management-backend/commit/12be77e)

[0.3.13]: https://github.com/greenbone/user-management-backend/compare/v0.3.12...v0.3.13


### Version 0.3.13-alpha8

[0.3.13-alpha8]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha7...v0.3.13-alpha8


### Version 0.3.13-alpha7

#### Added
* set a default role if no roles are applied by the FE [4b76e4e](https://github.com/greenbone/user-management-backend/commit/4b76e4e)

#### Changed
* push.yml workflow name (#311) [371e45d](https://github.com/greenbone/user-management-backend/commit/371e45d)

[0.3.13-alpha7]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha6...v0.3.13-alpha7


### Version 0.3.13-alpha6

[0.3.13-alpha6]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha5...v0.3.13-alpha6


### Version 0.3.13-alpha5

[0.3.13-alpha5]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha4...v0.3.13-alpha5


### Version 0.3.13-alpha4

[0.3.13-alpha4]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha3...v0.3.13-alpha4


### Version 0.3.13-alpha3

[0.3.13-alpha3]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha2...v0.3.13-alpha3


### Version 0.3.13-alpha2

#### Added
* add boilerplate file for license headers to mockery config [dc0af1f](https://github.com/greenbone/user-management-backend/commit/dc0af1f)
* swagger docu for update user [19040bd](https://github.com/greenbone/user-management-backend/commit/19040bd)

#### Removed
* ${{ vars.IMAGE_REGISTRY }} from push.yml (#265) [20d7eff](https://github.com/greenbone/user-management-backend/commit/20d7eff)

#### Bug Fixes
* tests [b27acf0](https://github.com/greenbone/user-management-backend/commit/b27acf0)
* docker compose [12be77e](https://github.com/greenbone/user-management-backend/commit/12be77e)
* revert upgrade of gorm.io/driver/postgres to v1.5.5 as it breaks build [d660f6b](https://github.com/greenbone/user-management-backend/commit/d660f6b)

[0.3.13-alpha2]: https://github.com/greenbone/user-management-backend/compare/v0.3.13-alpha1...v0.3.13-alpha2


### Version 0.3.12

#### Added
* add boilerplate file for license headers to mockery config [dc0af1f](https://github.com/greenbone/user-management-backend/commit/dc0af1f)
* swagger docu for update user [19040bd](https://github.com/greenbone/user-management-backend/commit/19040bd)

#### Removed
* ${{ vars.IMAGE_REGISTRY }} from push.yml (#265) [20d7eff](https://github.com/greenbone/user-management-backend/commit/20d7eff)

#### Changed
* use busybox as base image (#261) [7f62514](https://github.com/greenbone/user-management-backend/commit/7f62514)

#### Bug Fixes
* revert upgrade of gorm.io/driver/postgres to v1.5.5 as it breaks build [d660f6b](https://github.com/greenbone/user-management-backend/commit/d660f6b)

[0.3.12]: https://github.com/greenbone/user-management-backend/compare/v0.3.11...v0.3.12


### Version 0.3.13-alpha1

[0.3.13-alpha1]: https://github.com/greenbone/user-management-backend/compare/v0.3.12-rc2...v0.3.13-alpha1


## greenbone/opensight-opensearch

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

#### Changed
* update opensearch from `2.18.0` to `2.19.2` ([#59](https://github.com/greenbone/opensight-opensearch/pull/59)) [ae4e8e7](https://github.com/greenbone/opensight-opensearch/commit/ae4e8e7b71a11dd25252cf788e8e6ef7beb40e03)

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


## greenbone/opensight-ingress

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


## greenbone/opensight-notification-service

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


## greenbone/opensight-notification-frontend


## Fixed CVEs

No previous release was available for comparison.
