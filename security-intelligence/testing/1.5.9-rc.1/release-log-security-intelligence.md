# Product security-intelligence

## Table of Services
1. [greenbone/asset-management-backend](#greenboneasset-management-backend)
2. [greenbone/asset-management-frontend](#greenboneasset-management-frontend)
3. [greenbone/opensight-postgres](#greenboneopensight-postgres)
4. [greenbone/opensight-keycloak](#greenboneopensight-keycloak)
5. [greenbone/opensight-opensearch](#greenboneopensight-opensearch)
6. [greenbone/opensight-ingress](#greenboneopensight-ingress)
7. [greenbone/opensight-notification-service](#greenboneopensight-notification-service)
8. [greenbone/opensight-notification-frontend](#greenboneopensight-notification-frontend)
9. [greenbone/vulnerability-intelligence-backend](#greenbonevulnerability-intelligence-backend)
10. [greenbone/vulnerability-intelligence-frontend](#greenbonevulnerability-intelligence-frontend)
11. [greenbone/management-console-backend](#greenbonemanagement-console-backend)
12. [greenbone/management-console-frontend](#greenbonemanagement-console-frontend)
13. [greenbone/websocket-tunnel](#greenbonewebsocket-tunnel)


## Current Services
| Service | Version |
|-|-|
| greenbone/asset-management-backend | 1.43.0 |
| greenbone/asset-management-frontend | 1.45.0 |
| greenbone/opensight-postgres | 17.11.5 |
| greenbone/opensight-keycloak | 100.2.0 |
| greenbone/opensight-opensearch | 2.23.0 |
| greenbone/opensight-ingress | 1.34.0 |
| greenbone/opensight-notification-service | 0.26.0 |
| greenbone/opensight-notification-frontend | 1.22.0 |
| greenbone/vulnerability-intelligence-backend | 1.45.0 |
| greenbone/vulnerability-intelligence-frontend | 1.23.0 |
| greenbone/management-console-backend | 0.37.0 |
| greenbone/management-console-frontend | 0.40.0 |
| greenbone/websocket-tunnel | 1.1.0 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

## greenbone/asset-management-backend

### Version 1.43.0

#### Bug Fixes
* return empty trend when OpenSearch index is missing (#2299) [8ce3ec90](https://github.com/greenbone/asset-management-backend/commit/8ce3ec90)

[1.43.0]: https://github.com/greenbone/asset-management-backend/compare/v1.42.0...v1.43.0


### Version 1.42.1-alpha2

[1.42.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.42.1-alpha1...v1.42.1-alpha2


### Version 1.42.1-alpha1

#### Bug Fixes
* return empty trend when OpenSearch index is missing (#2299) [8ce3ec90](https://github.com/greenbone/asset-management-backend/commit/8ce3ec90)

[1.42.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.42.0...v1.42.1-alpha1


### Version 1.42.0

#### Added
* Support detailed list JSON exports [3541044d](https://github.com/greenbone/asset-management-backend/commit/3541044d)
* Asset matcher [eef28a62](https://github.com/greenbone/asset-management-backend/commit/eef28a62)
* Asset identifier normalizer [d22e85a5](https://github.com/greenbone/asset-management-backend/commit/d22e85a5)

#### Changed
* Fix export cancellation, cleanup, and progress ordering [b5d5394d](https://github.com/greenbone/asset-management-backend/commit/b5d5394d)
* shorten description texts [cc63fa63](https://github.com/greenbone/asset-management-backend/commit/cc63fa63)
* Make PostgreSQL main-store mode independent of OpenSearch (#2281) [67c96a56](https://github.com/greenbone/asset-management-backend/commit/67c96a56)
* Fix export cancellation, cleanup, and progress ordering [2ee0a30f](https://github.com/greenbone/asset-management-backend/commit/2ee0a30f)
* shorten description texts [d2ea294f](https://github.com/greenbone/asset-management-backend/commit/d2ea294f)
* Add golden image clone scenarios to the matcher tests [00b682e3](https://github.com/greenbone/asset-management-backend/commit/00b682e3)
* Reject the tls key hash until the certificate is checked against the host [18af3ce5](https://github.com/greenbone/asset-management-backend/commit/18af3ce5)
* Match on the request and response types without internal types [5c7ee806](https://github.com/greenbone/asset-management-backend/commit/5c7ee806)
* Match with the rules of the asset counting page in one file [8c9660d3](https://github.com/greenbone/asset-management-backend/commit/8c9660d3)
* Add source scenarios to the matcher tests [84a9935f](https://github.com/greenbone/asset-management-backend/commit/84a9935f)
* Let the fqdn bind unless the macs differ [d2e043e9](https://github.com/greenbone/asset-management-backend/commit/d2e043e9)
* Test every matcher rule alone, in combination and for every presence [89ec5e0d](https://github.com/greenbone/asset-management-backend/commit/89ec5e0d)
* Rank weak matches when choosing the reason [99756181](https://github.com/greenbone/asset-management-backend/commit/99756181)
* Match ssh host keys only together with the ip [7198ff20](https://github.com/greenbone/asset-management-backend/commit/7198ff20)
* Rank bios uuid before machine id and stop matching on tls key hash [cd67fbc9](https://github.com/greenbone/asset-management-backend/commit/cd67fbc9)
* Sort matcher evidence values and test the input untouched [6931a96f](https://github.com/greenbone/asset-management-backend/commit/6931a96f)
* Match ip and mac only when one source saw them together [39d60220](https://github.com/greenbone/asset-management-backend/commit/39d60220)
* Move asset matcher to assetIdentity [50748651](https://github.com/greenbone/asset-management-backend/commit/50748651)
* Move identifier normalizer to assetIdentity [ba10031b](https://github.com/greenbone/asset-management-backend/commit/ba10031b)
* Merge identity tables into asset_identifier [730d5ac7](https://github.com/greenbone/asset-management-backend/commit/730d5ac7)
* Replace cloud source types with connector types [e9f3e280](https://github.com/greenbone/asset-management-backend/commit/e9f3e280)
* Drop blocked merges and received time from identity tables [15295ee4](https://github.com/greenbone/asset-management-backend/commit/15295ee4)
* Add asset identity tables [41332667](https://github.com/greenbone/asset-management-backend/commit/41332667)
* Rename identifier kind to asset identifier type [d2a3255a](https://github.com/greenbone/asset-management-backend/commit/d2a3255a)
* Add identifier kinds [a96fc110](https://github.com/greenbone/asset-management-backend/commit/a96fc110)
* drop unused columns from asset [beeb4c8f](https://github.com/greenbone/asset-management-backend/commit/beeb4c8f)

#### Bug Fixes
* make export cancellation idempotent (#2296) [652c7163](https://github.com/greenbone/asset-management-backend/commit/652c7163)
* Handle assets without an appliance during indexing [a29dd1db](https://github.com/greenbone/asset-management-backend/commit/a29dd1db)
* Restore vulnerability exports with authenticated OpenSearch [4f772137](https://github.com/greenbone/asset-management-backend/commit/4f772137)
* Preserve detailed export severity metadata [b2e80501](https://github.com/greenbone/asset-management-backend/commit/b2e80501)
* Keep detailed export schema dependency tidy [11b28ba2](https://github.com/greenbone/asset-management-backend/commit/11b28ba2)
* Restore Criticality sorting in PostgreSQL asset exports [f307cde7](https://github.com/greenbone/asset-management-backend/commit/f307cde7)
* Restore Criticality sorting in PostgreSQL asset exports [2dfb7b83](https://github.com/greenbone/asset-management-backend/commit/2dfb7b83)

#### Dependencies
* Bump golang (#2268) [7e0d7c7c](https://github.com/greenbone/asset-management-backend/commit/7e0d7c7c)

[1.42.0]: https://github.com/greenbone/asset-management-backend/compare/v1.41.0...v1.42.0


### Version 1.41.1-alpha6

#### Bug Fixes
* make export cancellation idempotent (#2296) [652c7163](https://github.com/greenbone/asset-management-backend/commit/652c7163)

[1.41.1-alpha6]: https://github.com/greenbone/asset-management-backend/compare/v1.41.1-alpha5...v1.41.1-alpha6


### Version 1.41.1-alpha5

[1.41.1-alpha5]: https://github.com/greenbone/asset-management-backend/compare/v1.41.1-alpha4...v1.41.1-alpha5


### Version 1.41.1-alpha4

#### Bug Fixes
* Handle assets without an appliance during indexing [a29dd1db](https://github.com/greenbone/asset-management-backend/commit/a29dd1db)
* Restore vulnerability exports with authenticated OpenSearch [4f772137](https://github.com/greenbone/asset-management-backend/commit/4f772137)

[1.41.1-alpha4]: https://github.com/greenbone/asset-management-backend/compare/v1.41.1-alpha3...v1.41.1-alpha4


### Version 1.41.1-alpha3

#### Added
* Support detailed list JSON exports [3541044d](https://github.com/greenbone/asset-management-backend/commit/3541044d)

#### Changed
* Fix export cancellation, cleanup, and progress ordering [b5d5394d](https://github.com/greenbone/asset-management-backend/commit/b5d5394d)
* shorten description texts [cc63fa63](https://github.com/greenbone/asset-management-backend/commit/cc63fa63)
* Fix export cancellation, cleanup, and progress ordering [2ee0a30f](https://github.com/greenbone/asset-management-backend/commit/2ee0a30f)
* shorten description texts [d2ea294f](https://github.com/greenbone/asset-management-backend/commit/d2ea294f)

#### Bug Fixes
* Preserve detailed export severity metadata [b2e80501](https://github.com/greenbone/asset-management-backend/commit/b2e80501)
* Keep detailed export schema dependency tidy [11b28ba2](https://github.com/greenbone/asset-management-backend/commit/11b28ba2)
* Restore Criticality sorting in PostgreSQL asset exports [f307cde7](https://github.com/greenbone/asset-management-backend/commit/f307cde7)
* Restore Criticality sorting in PostgreSQL asset exports [2dfb7b83](https://github.com/greenbone/asset-management-backend/commit/2dfb7b83)

[1.41.1-alpha3]: https://github.com/greenbone/asset-management-backend/compare/v1.41.1-alpha2...v1.41.1-alpha3


### Version 1.41.1-alpha2

#### Added
* Asset matcher [eef28a62](https://github.com/greenbone/asset-management-backend/commit/eef28a62)

#### Changed
* Make PostgreSQL main-store mode independent of OpenSearch (#2281) [67c96a56](https://github.com/greenbone/asset-management-backend/commit/67c96a56)
* Add golden image clone scenarios to the matcher tests [00b682e3](https://github.com/greenbone/asset-management-backend/commit/00b682e3)
* Match on the request and response types without internal types [5c7ee806](https://github.com/greenbone/asset-management-backend/commit/5c7ee806)
* Match with the rules of the asset counting page in one file [8c9660d3](https://github.com/greenbone/asset-management-backend/commit/8c9660d3)
* Add source scenarios to the matcher tests [84a9935f](https://github.com/greenbone/asset-management-backend/commit/84a9935f)
* Let the fqdn bind unless the macs differ [d2e043e9](https://github.com/greenbone/asset-management-backend/commit/d2e043e9)
* Test every matcher rule alone, in combination and for every presence [89ec5e0d](https://github.com/greenbone/asset-management-backend/commit/89ec5e0d)
* Rank weak matches when choosing the reason [99756181](https://github.com/greenbone/asset-management-backend/commit/99756181)
* Match ssh host keys only together with the ip [7198ff20](https://github.com/greenbone/asset-management-backend/commit/7198ff20)
* Rank bios uuid before machine id and stop matching on tls key hash [cd67fbc9](https://github.com/greenbone/asset-management-backend/commit/cd67fbc9)
* Sort matcher evidence values and test the input untouched [6931a96f](https://github.com/greenbone/asset-management-backend/commit/6931a96f)
* Match ip and mac only when one source saw them together [39d60220](https://github.com/greenbone/asset-management-backend/commit/39d60220)
* Move asset matcher to assetIdentity [50748651](https://github.com/greenbone/asset-management-backend/commit/50748651)
* Merge identity tables into asset_identifier [730d5ac7](https://github.com/greenbone/asset-management-backend/commit/730d5ac7)
* Replace cloud source types with connector types [e9f3e280](https://github.com/greenbone/asset-management-backend/commit/e9f3e280)
* Drop blocked merges and received time from identity tables [15295ee4](https://github.com/greenbone/asset-management-backend/commit/15295ee4)
* Add asset identity tables [41332667](https://github.com/greenbone/asset-management-backend/commit/41332667)

#### Dependencies
* Bump golang (#2268) [7e0d7c7c](https://github.com/greenbone/asset-management-backend/commit/7e0d7c7c)

[1.41.1-alpha2]: https://github.com/greenbone/asset-management-backend/compare/v1.41.1-alpha1...v1.41.1-alpha2


### Version 1.40.1

[1.40.1]: https://github.com/greenbone/asset-management-backend/compare/v1.41.0...v1.40.1


### Version 1.41.1-alpha1

#### Added
* Asset identifier normalizer [d22e85a5](https://github.com/greenbone/asset-management-backend/commit/d22e85a5)

#### Changed
* Reject the tls key hash until the certificate is checked against the host [18af3ce5](https://github.com/greenbone/asset-management-backend/commit/18af3ce5)
* Move identifier normalizer to assetIdentity [ba10031b](https://github.com/greenbone/asset-management-backend/commit/ba10031b)
* Rename identifier kind to asset identifier type [d2a3255a](https://github.com/greenbone/asset-management-backend/commit/d2a3255a)
* Add identifier kinds [a96fc110](https://github.com/greenbone/asset-management-backend/commit/a96fc110)
* drop unused columns from asset [beeb4c8f](https://github.com/greenbone/asset-management-backend/commit/beeb4c8f)

[1.41.1-alpha1]: https://github.com/greenbone/asset-management-backend/compare/v1.41.0...v1.41.1-alpha1


### Version 1.41.0

#### Bug Fixes
* widen finding revision identifiers to bigint [7e73c903](https://github.com/greenbone/asset-management-backend/commit/7e73c903)
* reconcile findings from selected reports (#2237) [f3a51e5c](https://github.com/greenbone/asset-management-backend/commit/f3a51e5c)
* govulncheck (#2235) [6fe6d1f4](https://github.com/greenbone/asset-management-backend/commit/6fe6d1f4)

[1.41.0]: https://github.com/greenbone/asset-management-backend/compare/v1.40.0...v1.41.0


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


## greenbone/asset-management-frontend

### Version 1.45.0

[1.45.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.44.0...v1.45.0


### Version 1.44.0

[1.44.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.43.0...v1.44.0


### Version 1.43.0

[1.43.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.42.0...v1.43.0


### Version 1.42.0

#### Changed
* Turn off asset sources and identity details feature flags (#1961) [83b1d544](https://github.com/greenbone/asset-management-frontend/commit/83b1d544)

[1.42.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.41.0...v1.42.0


### Version 1.41.0

[1.41.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.40.0...v1.41.0


### Version 1.40.0

#### Added
* Offer detailed list JSON exports (#1940) [0ff5ceed](https://github.com/greenbone/asset-management-frontend/commit/0ff5ceed)
* Export detailed dashboard reports as portable HTML (#1946) [4331180e](https://github.com/greenbone/asset-management-frontend/commit/4331180e)
* Export dashboard management summaries as portable HTML (#1945) [633cd639](https://github.com/greenbone/asset-management-frontend/commit/633cd639)
* feature flag to envs [644425f9](https://github.com/greenbone/asset-management-frontend/commit/644425f9)
* feature flag [32803f7e](https://github.com/greenbone/asset-management-frontend/commit/32803f7e)
* show identity details and IP history on asset detail page [5d848d3d](https://github.com/greenbone/asset-management-frontend/commit/5d848d3d)

#### Changed
* Update UI library to 2.24.0 (#1960) [6f54b769](https://github.com/greenbone/asset-management-frontend/commit/6f54b769)
* Improve exports and enable asset identity details and sources (#1954) [6ab8c672](https://github.com/greenbone/asset-management-frontend/commit/6ab8c672)

#### Bug Fixes
* Update vulnerable frontend dependencies (ARTOSI-1235) (#1952) [bbbfca1c](https://github.com/greenbone/asset-management-frontend/commit/bbbfca1c)
* show migration note only for OSI users (#1959) [8556152c](https://github.com/greenbone/asset-management-frontend/commit/8556152c)
* Export HTML reports under restrictive image policies (ARTOSI-1289) (#1955) [88cc8116](https://github.com/greenbone/asset-management-frontend/commit/88cc8116)

[1.40.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.0...v1.40.0


### Version 1.39.1-alpha8

#### Changed
* Update UI library to 2.24.0 (#1960) [6f54b769](https://github.com/greenbone/asset-management-frontend/commit/6f54b769)

[1.39.1-alpha8]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha7...v1.39.1-alpha8


### Version 1.39.1-alpha7

#### Bug Fixes
* Update vulnerable frontend dependencies (ARTOSI-1235) (#1952) [bbbfca1c](https://github.com/greenbone/asset-management-frontend/commit/bbbfca1c)

[1.39.1-alpha7]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha6...v1.39.1-alpha7


### Version 1.39.1-alpha6

[1.39.1-alpha6]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha5...v1.39.1-alpha6


### Version 1.39.1-alpha5

#### Bug Fixes
* show migration note only for OSI users (#1959) [8556152c](https://github.com/greenbone/asset-management-frontend/commit/8556152c)

[1.39.1-alpha5]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha4...v1.39.1-alpha5


### Version 1.39.1-alpha4

[1.39.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha3...v1.39.1-alpha4


### Version 1.39.1-alpha3

#### Bug Fixes
* Export HTML reports under restrictive image policies (ARTOSI-1289) (#1955) [88cc8116](https://github.com/greenbone/asset-management-frontend/commit/88cc8116)

[1.39.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha2...v1.39.1-alpha3


### Version 1.39.1-alpha2

#### Added
* Offer detailed list JSON exports (#1940) [0ff5ceed](https://github.com/greenbone/asset-management-frontend/commit/0ff5ceed)
* Export detailed dashboard reports as portable HTML (#1946) [4331180e](https://github.com/greenbone/asset-management-frontend/commit/4331180e)
* Export dashboard management summaries as portable HTML (#1945) [633cd639](https://github.com/greenbone/asset-management-frontend/commit/633cd639)

#### Changed
* Improve exports and enable asset identity details and sources (#1954) [6ab8c672](https://github.com/greenbone/asset-management-frontend/commit/6ab8c672)

[1.39.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.1-alpha1...v1.39.1-alpha2


### Version 1.39.1-alpha1

#### Added
* feature flag to envs [644425f9](https://github.com/greenbone/asset-management-frontend/commit/644425f9)
* feature flag [32803f7e](https://github.com/greenbone/asset-management-frontend/commit/32803f7e)
* show identity details and IP history on asset detail page [5d848d3d](https://github.com/greenbone/asset-management-frontend/commit/5d848d3d)

[1.39.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.39.0...v1.39.1-alpha1


### Version 1.39.0

#### Added
* sources and merge status to assets table (#1914) [fab6743d](https://github.com/greenbone/asset-management-frontend/commit/fab6743d)

#### Changed
* CI worflows on all branches (#1912) [9d10fe1d](https://github.com/greenbone/asset-management-frontend/commit/9d10fe1d)

#### Bug Fixes
* duplicate error notifications (#1918) [d724b055](https://github.com/greenbone/asset-management-frontend/commit/d724b055)
* handle invalid API error responses with HTTP status fallback [8102a794](https://github.com/greenbone/asset-management-frontend/commit/8102a794)

[1.39.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.38.0...v1.39.0


### Version 1.38.1-alpha4

[1.38.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.38.1-alpha3...v1.38.1-alpha4


### Version 1.38.1-alpha3

#### Added
* sources and merge status to assets table (#1914) [fab6743d](https://github.com/greenbone/asset-management-frontend/commit/fab6743d)

[1.38.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.38.1-alpha2...v1.38.1-alpha3


### Version 1.38.1-alpha2

#### Bug Fixes
* handle invalid API error responses with HTTP status fallback [8102a794](https://github.com/greenbone/asset-management-frontend/commit/8102a794)

[1.38.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.38.1-alpha1...v1.38.1-alpha2


### Version 1.38.1-alpha1

#### Changed
* CI worflows on all branches (#1912) [9d10fe1d](https://github.com/greenbone/asset-management-frontend/commit/9d10fe1d)

#### Bug Fixes
* duplicate error notifications (#1918) [d724b055](https://github.com/greenbone/asset-management-frontend/commit/d724b055)

[1.38.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.38.0...v1.38.1-alpha1


### Version 1.38.0

#### Changed
* update ui-lib (#1869) [ff4d11b0](https://github.com/greenbone/asset-management-frontend/commit/ff4d11b0)
* update ui-lib (#1868) [dd40f198](https://github.com/greenbone/asset-management-frontend/commit/dd40f198)
* update session refresh mechanism to update only on user activity (#1863) [2be47149](https://github.com/greenbone/asset-management-frontend/commit/2be47149)
* show OSI inside OSI pdf export (#1859) [a2357f73](https://github.com/greenbone/asset-management-frontend/commit/a2357f73)
* Session Timeout Redirect (#1858) [5debdace](https://github.com/greenbone/asset-management-frontend/commit/5debdace)

#### Bug Fixes
* package lock [b62505b1](https://github.com/greenbone/asset-management-frontend/commit/b62505b1)
* package lock [1c8021c1](https://github.com/greenbone/asset-management-frontend/commit/1c8021c1)
* restore config [abec90a6](https://github.com/greenbone/asset-management-frontend/commit/abec90a6)
* increase timeout in vite test config after update to vite 8 [bff17933](https://github.com/greenbone/asset-management-frontend/commit/bff17933)
* package lock [9166c27a](https://github.com/greenbone/asset-management-frontend/commit/9166c27a)

[1.38.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.0...v1.38.0


### Version 1.37.1-alpha8

#### Changed
* update ui-lib (#1869) [ff4d11b0](https://github.com/greenbone/asset-management-frontend/commit/ff4d11b0)

[1.37.1-alpha8]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha7...v1.37.1-alpha8


### Version 1.37.1-alpha7

[1.37.1-alpha7]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha6...v1.37.1-alpha7


### Version 1.37.1-alpha6

#### Changed
* update ui-lib (#1868) [dd40f198](https://github.com/greenbone/asset-management-frontend/commit/dd40f198)

#### Bug Fixes
* package lock [b62505b1](https://github.com/greenbone/asset-management-frontend/commit/b62505b1)
* package lock [1c8021c1](https://github.com/greenbone/asset-management-frontend/commit/1c8021c1)

[1.37.1-alpha6]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha5...v1.37.1-alpha6


### Version 1.37.1-alpha5

[1.37.1-alpha5]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha4...v1.37.1-alpha5


### Version 1.37.1-alpha4

#### Bug Fixes
* restore config [abec90a6](https://github.com/greenbone/asset-management-frontend/commit/abec90a6)
* increase timeout in vite test config after update to vite 8 [bff17933](https://github.com/greenbone/asset-management-frontend/commit/bff17933)
* package lock [9166c27a](https://github.com/greenbone/asset-management-frontend/commit/9166c27a)

[1.37.1-alpha4]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha3...v1.37.1-alpha4


### Version 1.37.1-alpha3

#### Changed
* update session refresh mechanism to update only on user activity (#1863) [2be47149](https://github.com/greenbone/asset-management-frontend/commit/2be47149)

[1.37.1-alpha3]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha2...v1.37.1-alpha3


### Version 1.37.1-alpha2

#### Changed
* show OSI inside OSI pdf export (#1859) [a2357f73](https://github.com/greenbone/asset-management-frontend/commit/a2357f73)

[1.37.1-alpha2]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.1-alpha1...v1.37.1-alpha2


### Version 1.37.1-alpha1

#### Changed
* Session Timeout Redirect (#1858) [5debdace](https://github.com/greenbone/asset-management-frontend/commit/5debdace)

[1.37.1-alpha1]: https://github.com/greenbone/asset-management-frontend/compare/v1.37.0...v1.37.1-alpha1


### Version 1.37.0

#### Added
* redirect uri on loggout (#1855) [f0a02db9](https://github.com/greenbone/asset-management-frontend/commit/f0a02db9)

[1.37.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.36.0...v1.37.0


### Version 1.36.0

#### Changed
* Update to react 19 (#1853) [86f1e77c](https://github.com/greenbone/asset-management-frontend/commit/86f1e77c)

[1.36.0]: https://github.com/greenbone/asset-management-frontend/compare/v1.35.0...v1.36.0


## greenbone/opensight-keycloak

### Version 100.2.0

#### Dependencies
* Bump storybook from 10.4.5 to 10.6.3 in /keycloak-theme (#546) [f93bf48](https://github.com/greenbone/opensight-keycloak/commit/f93bf48)
* Bump node from 26.12.0-trixie to 26.12.1-trixie in /keycloak (#543) [ea8c865](https://github.com/greenbone/opensight-keycloak/commit/ea8c865)
* Bump ruff from 0.17.1 to 0.17.2 in /keycloak-sidecar in the python-packages group across 1 directory (#544) [3bdde68](https://github.com/greenbone/opensight-keycloak/commit/3bdde68)
* Bump certifi from 2026.1.4 to 2026.10.19 in /keycloak-sidecar (#542) [785ad23](https://github.com/greenbone/opensight-keycloak/commit/785ad23)
* Bump shell-quote from 1.10.0 to 1.12.0 in /keycloak-theme (#536) [97c6094](https://github.com/greenbone/opensight-keycloak/commit/97c6094)
* Bump node from 26.10.0-trixie to 26.12.0-trixie in /keycloak (#538) [1900ab2](https://github.com/greenbone/opensight-keycloak/commit/1900ab2)
* Bump the python-packages group across 1 directory with 3 updates (#539) [34b537a](https://github.com/greenbone/opensight-keycloak/commit/34b537a)

[100.2.0]: https://github.com/greenbone/opensight-keycloak/compare/v100.1.1...v100.2.0


### Version 100.1.1

#### Changed
* update keycloak to `26.8.1` (#537) [6e70606](https://github.com/greenbone/opensight-keycloak/commit/6e70606)

#### Dependencies
* Bump urllib3 from 2.7.0 to 2.8.0 in /keycloak-sidecar (#529) [872cefd](https://github.com/greenbone/opensight-keycloak/commit/872cefd)
* Bump ruff from 0.16.9 to 0.16.10 in /keycloak-sidecar in the python-packages group (#528) [334e0b6](https://github.com/greenbone/opensight-keycloak/commit/334e0b6)

[100.1.1]: https://github.com/greenbone/opensight-keycloak/compare/v100.1.0...v100.1.1


### Version 100.1.1-alpha2

#### Changed
* update keycloak to `26.8.1` (#537) [6e70606](https://github.com/greenbone/opensight-keycloak/commit/6e70606)

[100.1.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v100.1.1-alpha1...v100.1.1-alpha2


### Version 100.1.1-alpha1

#### Dependencies
* Bump urllib3 from 2.7.0 to 2.8.0 in /keycloak-sidecar (#529) [872cefd](https://github.com/greenbone/opensight-keycloak/commit/872cefd)
* Bump ruff from 0.16.9 to 0.16.10 in /keycloak-sidecar in the python-packages group (#528) [334e0b6](https://github.com/greenbone/opensight-keycloak/commit/334e0b6)

[100.1.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v100.1.0...v100.1.1-alpha1


### Version 100.1.0

#### Changed
* update keycloak to `26.8.0` (#526) [5f58592](https://github.com/greenbone/opensight-keycloak/commit/5f58592)

#### Bug Fixes
* selecting identity provider mapper (#523) [9099ef9](https://github.com/greenbone/opensight-keycloak/commit/9099ef9)

#### Dependencies
* Bump node from 26.8.2-trixie to 26.10.0-trixie in /keycloak (#524) [188236b](https://github.com/greenbone/opensight-keycloak/commit/188236b)
* Bump ruff from 0.16.8 to 0.16.9 in /keycloak-sidecar in the python-packages group (#525) [65e351a](https://github.com/greenbone/opensight-keycloak/commit/65e351a)
* bump @babel/core from 7.29.0 to 7.29.7 in /keycloak-theme (#522) [fb63faf](https://github.com/greenbone/opensight-keycloak/commit/fb63faf)
* Bump js-yaml from 4.3.1 to 4.3.2 in /keycloak-theme (#512) [fadd233](https://github.com/greenbone/opensight-keycloak/commit/fadd233)
* Bump node from 26.7.0-trixie to 26.8.2-trixie in /keycloak (#519) [1326771](https://github.com/greenbone/opensight-keycloak/commit/1326771)
* Bump the python-packages group across 1 directory with 5 updates (#514) [44e75bb](https://github.com/greenbone/opensight-keycloak/commit/44e75bb)
* Bump codecov/codecov-action from 7.0.0 to 7.1.1 in the github-actions group (#518) [da7eeb8](https://github.com/greenbone/opensight-keycloak/commit/da7eeb8)

[100.1.0]: https://github.com/greenbone/opensight-keycloak/compare/v100.0.0...v100.1.0


### Version 100.0.1-alpha1

#### Bug Fixes
* selecting identity provider mapper (#523) [9099ef9](https://github.com/greenbone/opensight-keycloak/commit/9099ef9)

#### Dependencies
* bump @babel/core from 7.29.0 to 7.29.7 in /keycloak-theme (#522) [fb63faf](https://github.com/greenbone/opensight-keycloak/commit/fb63faf)
* Bump js-yaml from 4.3.1 to 4.3.2 in /keycloak-theme (#512) [fadd233](https://github.com/greenbone/opensight-keycloak/commit/fadd233)
* Bump node from 26.7.0-trixie to 26.8.2-trixie in /keycloak (#519) [1326771](https://github.com/greenbone/opensight-keycloak/commit/1326771)
* Bump the python-packages group across 1 directory with 5 updates (#514) [44e75bb](https://github.com/greenbone/opensight-keycloak/commit/44e75bb)
* Bump codecov/codecov-action from 7.0.0 to 7.1.1 in the github-actions group (#518) [da7eeb8](https://github.com/greenbone/opensight-keycloak/commit/da7eeb8)

[100.0.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v100.0.0...v100.0.1-alpha1


### Version 100.0.0

[100.0.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.9.2...v100.0.0


### Version 27.9.2

#### Dependencies
* update to keycloak `26.7.4` - security fixes (#516) [85fb29d](https://github.com/greenbone/opensight-keycloak/commit/85fb29d)

[27.9.2]: https://github.com/greenbone/opensight-keycloak/compare/v27.9.1...v27.9.2


### Version 27.9.2-alpha1

#### Dependencies
* update to keycloak `26.7.4` - security fixes (#516) [85fb29d](https://github.com/greenbone/opensight-keycloak/commit/85fb29d)

[27.9.2-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.9.1...v27.9.2-alpha1


### Version 27.9.1

#### Dependencies
* Bump vitest from 4.1.9 to 4.1.11 in /keycloak-theme (#510) [4c6dad7](https://github.com/greenbone/opensight-keycloak/commit/4c6dad7)

[27.9.1]: https://github.com/greenbone/opensight-keycloak/compare/v27.9.0...v27.9.1


### Version 27.9.0

#### Bug Fixes
* update base image from debian bullseye to trixie (#507) [c8a612c](https://github.com/greenbone/opensight-keycloak/commit/c8a612c)
* extend request read timeout (#495) [c16bb33](https://github.com/greenbone/opensight-keycloak/commit/c16bb33)

#### Dependencies
* Bump the python-packages group across 1 directory with 2 updates (#486) [deb73ac](https://github.com/greenbone/opensight-keycloak/commit/deb73ac)

[27.9.0]: https://github.com/greenbone/opensight-keycloak/compare/v27.8.0...v27.9.0


### Version 27.8.1-alpha4

#### Bug Fixes
* update base image from debian bullseye to trixie (#507) [c8a612c](https://github.com/greenbone/opensight-keycloak/commit/c8a612c)

[27.8.1-alpha4]: https://github.com/greenbone/opensight-keycloak/compare/v27.8.1-alpha3...v27.8.1-alpha4


### Version 27.8.1-alpha3

[27.8.1-alpha3]: https://github.com/greenbone/opensight-keycloak/compare/v27.8.1-alpha2...v27.8.1-alpha3


### Version 27.8.1-alpha2

[27.8.1-alpha2]: https://github.com/greenbone/opensight-keycloak/compare/v27.8.1-alpha1...v27.8.1-alpha2


### Version 27.8.1-alpha1

#### Bug Fixes
* extend request read timeout (#495) [c16bb33](https://github.com/greenbone/opensight-keycloak/commit/c16bb33)

#### Dependencies
* Bump the python-packages group across 1 directory with 2 updates (#486) [deb73ac](https://github.com/greenbone/opensight-keycloak/commit/deb73ac)

[27.8.1-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v27.8.0...v27.8.1-alpha1


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


## greenbone/opensight-opensearch

### Version 2.23.0

#### Changed
* update opensearch from 2.19.6 to 2.19.7 (#72) [87ba9dc](https://github.com/greenbone/opensight-opensearch/commit/87ba9dc)

[2.23.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.22.0...v2.23.0


### Version 2.22.1-alpha1

#### Changed
* update opensearch from 2.19.6 to 2.19.7 (#72) [87ba9dc](https://github.com/greenbone/opensight-opensearch/commit/87ba9dc)

[2.22.1-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.22.0...v2.22.1-alpha1


### Version 2.22.0

#### Changed
* update opensearch from `2.19.5` to `2.19.6` ([#70](https://github.com/greenbone/opensight-opensearch/pull/70)) [e4e4f6a](https://github.com/greenbone/opensight-opensearch/commit/e4e4f6a9d23355aebb0c0e1ee6e944d013f7cfa5)

[2.22.0]: https://github.com/greenbone/opensight-opensearch/compare/v2.21.0...v2.22.0


### Version 2.21.1-alpha1

[2.21.1-alpha1]: https://github.com/greenbone/opensight-opensearch/compare/v2.21.0...v2.21.1-alpha1


### Version 2.21.0

#### Changed
* update opensearch from `2.19.4` to `2.19.5` ([#68](https://github.com/greenbone/opensight-opensearch/pull/68)) [ec8bf5c](https://github.com/greenbone/opensight-opensearch/commit/ec8bf5cd16acfb19af8875dfc8d67b0cb77919f3)

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


## greenbone/opensight-ingress

### Version 1.34.0

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.5 to 1.31.6 (#38) [dfd0234](https://github.com/greenbone/opensight-ingress/commit/dfd0234)
* Bump nginxinc/nginx-unprivileged from 1.31.3 to 1.31.5 (#37) [ff02686](https://github.com/greenbone/opensight-ingress/commit/ff02686)

[1.34.0]: https://github.com/greenbone/opensight-ingress/compare/v1.33.0...v1.34.0


### Version 1.33.1-alpha2

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.5 to 1.31.6 (#38) [dfd0234](https://github.com/greenbone/opensight-ingress/commit/dfd0234)

[1.33.1-alpha2]: https://github.com/greenbone/opensight-ingress/compare/v1.33.1-alpha1...v1.33.1-alpha2


### Version 1.33.1-alpha1

#### Dependencies
* Bump nginxinc/nginx-unprivileged from 1.31.3 to 1.31.5 (#37) [ff02686](https://github.com/greenbone/opensight-ingress/commit/ff02686)

[1.33.1-alpha1]: https://github.com/greenbone/opensight-ingress/compare/v1.33.0...v1.33.1-alpha1


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


## greenbone/opensight-notification-service

### Version 0.26.0

#### Bug Fixes
* clarify retry exhaust notification wording (#261) [28009b8](https://github.com/greenbone/opensight-notification-service/commit/28009b8)

#### Dependencies
* Bump the go-modules group with 4 updates (#272) [8ddfe96](https://github.com/greenbone/opensight-notification-service/commit/8ddfe96)
* Bump golang from 1.27.2-alpine to 1.27.3-alpine (#271) [6f50a51](https://github.com/greenbone/opensight-notification-service/commit/6f50a51)
* Bump the go-modules group with 4 updates (#270) [3d777b2](https://github.com/greenbone/opensight-notification-service/commit/3d777b2)

[0.26.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.25.0...v0.26.0


### Version 0.25.0

#### Bug Fixes
* make encryption secrets required (#266) [691eb23](https://github.com/greenbone/opensight-notification-service/commit/691eb23)

#### Dependencies
* Bump golang from 1.27.1-alpine to 1.27.2-alpine (#267) [e594e72](https://github.com/greenbone/opensight-notification-service/commit/e594e72)
* Bump the go-modules group with 11 updates (#265) [c6063bf](https://github.com/greenbone/opensight-notification-service/commit/c6063bf)
* Bump the go-modules group with 5 updates (#264) [227c96a](https://github.com/greenbone/opensight-notification-service/commit/227c96a)

[0.25.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.24.0...v0.25.0


### Version 0.24.0

#### Changed
* Make PostgreSQL migration state schema configurable (#262) [1c0f329](https://github.com/greenbone/opensight-notification-service/commit/1c0f329)

#### Dependencies
* Bump codecov/codecov-action from 7.0.0 to 7.1.1 in the github-actions group (#259) [53ca6b0](https://github.com/greenbone/opensight-notification-service/commit/53ca6b0)
* Bump the go-modules group with 7 updates (#260) [5db50ac](https://github.com/greenbone/opensight-notification-service/commit/5db50ac)

[0.24.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.23.0...v0.24.0


### Version 0.23.0

#### Added
* notify user when forwarding a notification failed after max retries (#256) [3da7ddd](https://github.com/greenbone/opensight-notification-service/commit/3da7ddd)
* support reading all secrets from files (#257) [8f5ab48](https://github.com/greenbone/opensight-notification-service/commit/8f5ab48)

#### Dependencies
* Bump the go-modules group with 7 updates (#258) [fce71eb](https://github.com/greenbone/opensight-notification-service/commit/fce71eb)
* Bump the go-modules group with 22 updates (#255) [9fce2bb](https://github.com/greenbone/opensight-notification-service/commit/9fce2bb)

[0.23.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.22.0...v0.23.0


### Version 0.22.1-alpha2

#### Added
* notify user when forwarding a notification failed after max retries (#256) [3da7ddd](https://github.com/greenbone/opensight-notification-service/commit/3da7ddd)

[0.22.1-alpha2]: https://github.com/greenbone/opensight-notification-service/compare/v0.22.1-alpha1...v0.22.1-alpha2


### Version 0.22.1-alpha1

#### Added
* support reading all secrets from files (#257) [8f5ab48](https://github.com/greenbone/opensight-notification-service/commit/8f5ab48)

#### Dependencies
* Bump the go-modules group with 22 updates (#255) [9fce2bb](https://github.com/greenbone/opensight-notification-service/commit/9fce2bb)

[0.22.1-alpha1]: https://github.com/greenbone/opensight-notification-service/compare/v0.22.0...v0.22.1-alpha1


### Version 0.22.0

#### Dependencies
* Bump golang from 1.27.0-alpine to 1.27.1-alpine (#254) [2549e2b](https://github.com/greenbone/opensight-notification-service/commit/2549e2b)
* Bump golang from 1.26.6-alpine to 1.27.0-alpine (#249) [9d14b3e](https://github.com/greenbone/opensight-notification-service/commit/9d14b3e)
* Bump the go-modules group with 5 updates (#252) [0d9d365](https://github.com/greenbone/opensight-notification-service/commit/0d9d365)
* Bump the go-modules group with 8 updates (#250) [ef861e5](https://github.com/greenbone/opensight-notification-service/commit/ef861e5)

[0.22.0]: https://github.com/greenbone/opensight-notification-service/compare/v0.21.0...v0.22.0


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


## greenbone/opensight-notification-frontend

### Version 1.22.0

[1.22.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.21.0...v1.22.0


### Version 1.21.0

#### Added
* MigrationNotice (#329) [636a9d6](https://github.com/greenbone/opensight-notification-frontend/commit/636a9d6)

[1.21.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.20.0...v1.21.0


### Version 1.20.1-alpha3

[1.20.1-alpha3]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.20.1-alpha2...v1.20.1-alpha3


### Version 1.20.1-alpha2

[1.20.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.20.1-alpha1...v1.20.1-alpha2


### Version 1.20.1-alpha1

#### Added
* MigrationNotice (#329) [636a9d6](https://github.com/greenbone/opensight-notification-frontend/commit/636a9d6)

[1.20.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.20.0...v1.20.1-alpha1


### Version 1.20.0

[1.20.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.19.0...v1.20.0


### Version 1.19.0

#### Changed
* update ui-lib (#321) [7d0411a](https://github.com/greenbone/opensight-notification-frontend/commit/7d0411a)
* update ui-lib (#320) [9ebfdcc](https://github.com/greenbone/opensight-notification-frontend/commit/9ebfdcc)
* Session Timeout Redirect (#315) [9048df7](https://github.com/greenbone/opensight-notification-frontend/commit/9048df7)

#### Bug Fixes
* package lock [a522b58](https://github.com/greenbone/opensight-notification-frontend/commit/a522b58)
* fix tsconfig [6cb3e1c](https://github.com/greenbone/opensight-notification-frontend/commit/6cb3e1c)
* package lock [aeb3093](https://github.com/greenbone/opensight-notification-frontend/commit/aeb3093)
* package lock [f80ab3e](https://github.com/greenbone/opensight-notification-frontend/commit/f80ab3e)
* service tests [b6bc707](https://github.com/greenbone/opensight-notification-frontend/commit/b6bc707)
* vite config [a35b108](https://github.com/greenbone/opensight-notification-frontend/commit/a35b108)
* package lock [86acf34](https://github.com/greenbone/opensight-notification-frontend/commit/86acf34)

[1.19.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.18.0...v1.19.0


### Version 1.18.1-alpha1

#### Changed
* Session Timeout Redirect (#315) [9048df7](https://github.com/greenbone/opensight-notification-frontend/commit/9048df7)

[1.18.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.18.0...v1.18.1-alpha1


### Version 1.18.0

[1.18.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.17.0...v1.18.0


### Version 1.17.0

#### Added
* redirect uri on loggout (#313) [04e8c37](https://github.com/greenbone/opensight-notification-frontend/commit/04e8c37)

[1.17.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.16.0...v1.17.0


### Version 1.16.1-alpha2

[1.16.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.16.1-alpha1...v1.16.1-alpha2


### Version 1.16.1-alpha1

[1.16.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.16.0...v1.16.1-alpha1


### Version 1.16.0

#### Changed
* update ui-lib (#310) [f6968bf](https://github.com/greenbone/opensight-notification-frontend/commit/f6968bf)
* ui lib updated version (#306) [970bd2d](https://github.com/greenbone/opensight-notification-frontend/commit/970bd2d)

[1.16.0]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.15.0...v1.16.0


### Version 1.15.1-alpha4

#### Changed
* update ui-lib (#310) [f6968bf](https://github.com/greenbone/opensight-notification-frontend/commit/f6968bf)

[1.15.1-alpha4]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.15.1-alpha3...v1.15.1-alpha4


### Version 1.15.1-alpha3

[1.15.1-alpha3]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.15.1-alpha2...v1.15.1-alpha3


### Version 1.15.1-alpha2

[1.15.1-alpha2]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.15.1-alpha1...v1.15.1-alpha2


### Version 1.15.1-alpha1

#### Changed
* ui lib updated version (#306) [970bd2d](https://github.com/greenbone/opensight-notification-frontend/commit/970bd2d)

[1.15.1-alpha1]: https://github.com/greenbone/opensight-notification-frontend/compare/v1.15.0...v1.15.1-alpha1


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


## greenbone/vulnerability-intelligence-backend

### Version 1.45.0

[1.45.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.44.0...v1.45.0


### Version 1.44.0

#### Changed
* Make PostgreSQL migration state schema configurable (#758) [3684635](https://github.com/greenbone/vulnerability-intelligence-backend/commit/3684635)
* retry on git pull and git clone (#756) [e747634](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e747634)

#### Dependencies
* Bump the go-modules group with 10 updates (#757) [657c2f3](https://github.com/greenbone/vulnerability-intelligence-backend/commit/657c2f3)
* Bump codecov/codecov-action from 7.1.0 to 7.1.1 in the github-actions group (#755) [e82f41a](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e82f41a)
* Bump the go-modules group with 2 updates (#754) [699068c](https://github.com/greenbone/vulnerability-intelligence-backend/commit/699068c)

[1.44.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.43.0...v1.44.0


### Version 1.43.1-alpha1

#### Changed
* retry on git pull and git clone (#756) [e747634](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e747634)

#### Dependencies
* Bump codecov/codecov-action from 7.1.0 to 7.1.1 in the github-actions group (#755) [e82f41a](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e82f41a)
* Bump the go-modules group with 2 updates (#754) [699068c](https://github.com/greenbone/vulnerability-intelligence-backend/commit/699068c)

[1.43.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.43.0...v1.43.1-alpha1


### Version 1.43.0

#### Bug Fixes
* avoid resource leaks after restricted csaf download (#751) [9cbff77](https://github.com/greenbone/vulnerability-intelligence-backend/commit/9cbff77)

#### Dependencies
* Bump codecov/codecov-action from 7.0.0 to 7.1.0 in the github-actions group (#750) [a7e5261](https://github.com/greenbone/vulnerability-intelligence-backend/commit/a7e5261)
* Bump the go-modules group with 7 updates (#749) [e4e1d36](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e4e1d36)
* Bump the go-modules group with 24 updates (#747) [ce9f366](https://github.com/greenbone/vulnerability-intelligence-backend/commit/ce9f366)

[1.43.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.42.0...v1.43.0


### Version 1.42.0

#### Changed
* allow english stemming and substring matching on full text search (#740) [1b16dfb](https://github.com/greenbone/vulnerability-intelligence-backend/commit/1b16dfb)

#### Bug Fixes
* fix `contains` filter when filtering for EUVD Vulnerability id (#742) [3f8b4f3](https://github.com/greenbone/vulnerability-intelligence-backend/commit/3f8b4f3)

#### Dependencies
* Bump golang from 1.27.0-alpine to 1.27.1-alpine (#746) [5a45501](https://github.com/greenbone/vulnerability-intelligence-backend/commit/5a45501)
* update csaf downloader to v3.4.5 (#736) [e11204c](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e11204c)
* Bump the go-modules group with 5 updates (#745) [5795c9b](https://github.com/greenbone/vulnerability-intelligence-backend/commit/5795c9b)
* Bump the go-modules group with 9 updates (#744) [9dbb4a2](https://github.com/greenbone/vulnerability-intelligence-backend/commit/9dbb4a2)

[1.42.0]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.41.0...v1.42.0


### Version 1.41.1-alpha3

#### Dependencies
* update csaf downloader to v3.4.5 (#736) [e11204c](https://github.com/greenbone/vulnerability-intelligence-backend/commit/e11204c)
* Bump the go-modules group with 5 updates (#745) [5795c9b](https://github.com/greenbone/vulnerability-intelligence-backend/commit/5795c9b)

[1.41.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.41.1-alpha2...v1.41.1-alpha3


### Version 1.41.1-alpha2

#### Changed
* allow english stemming and substring matching on full text search (#740) [1b16dfb](https://github.com/greenbone/vulnerability-intelligence-backend/commit/1b16dfb)

#### Dependencies
* Bump the go-modules group with 9 updates (#744) [9dbb4a2](https://github.com/greenbone/vulnerability-intelligence-backend/commit/9dbb4a2)

[1.41.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-backend/compare/v1.41.1-alpha1...v1.41.1-alpha2


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


## greenbone/vulnerability-intelligence-frontend

### Version 1.23.0

[1.23.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.22.0...v1.23.0


### Version 1.22.0

#### Added
* MigrationNotice (#878) [9dd1ec5](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/9dd1ec5)

[1.22.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.21.0...v1.22.0


### Version 1.21.1-alpha2

[1.21.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.21.1-alpha1...v1.21.1-alpha2


### Version 1.21.1-alpha1

#### Added
* MigrationNotice (#878) [9dd1ec5](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/9dd1ec5)

[1.21.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.21.0...v1.21.1-alpha1


### Version 1.21.0

[1.21.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.20.0...v1.21.0


### Version 1.20.0

#### Changed
* update ui-lib (#869) [fdb649b](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/fdb649b)
* update ui-lib (#868) [27c0ca4](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/27c0ca4)
* update session refresh mechanism to update only on user activity (#864) [c8ac9dd](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/c8ac9dd)
* Session Timeout Redirect (#863) [6e59fe4](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/6e59fe4)

#### Bug Fixes
* security alerts (#870) [e52c62f](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/e52c62f)

[1.20.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.19.0...v1.20.0


### Version 1.19.1-alpha5

#### Changed
* update ui-lib (#869) [fdb649b](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/fdb649b)

[1.19.1-alpha5]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.19.1-alpha4...v1.19.1-alpha5


### Version 1.19.1-alpha4

#### Changed
* update ui-lib (#868) [27c0ca4](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/27c0ca4)

[1.19.1-alpha4]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.19.1-alpha3...v1.19.1-alpha4


### Version 1.19.1-alpha3

[1.19.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.19.1-alpha2...v1.19.1-alpha3


### Version 1.19.1-alpha2

#### Changed
* update session refresh mechanism to update only on user activity (#864) [c8ac9dd](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/c8ac9dd)

[1.19.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.19.1-alpha1...v1.19.1-alpha2


### Version 1.19.1-alpha1

#### Changed
* Session Timeout Redirect (#863) [6e59fe4](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/6e59fe4)

[1.19.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.19.0...v1.19.1-alpha1


### Version 1.19.0

#### Added
* redirect ui on loggout (#859) [946ba5d](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/946ba5d)

#### Changed
* redirect with new URL() (#860) [5506d23](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/5506d23)

[1.19.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.18.0...v1.19.0


### Version 1.18.1-alpha3

#### Added
* redirect ui on loggout (#859) [946ba5d](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/946ba5d)

[1.18.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.18.1-alpha2...v1.18.1-alpha3


### Version 1.18.1-alpha2

[1.18.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.18.1-alpha1...v1.18.1-alpha2


### Version 1.18.1-alpha1

[1.18.1-alpha1]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.18.0...v1.18.1-alpha1


### Version 1.18.0

#### Changed
* update ui-lib (#855) [61ae9b6](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/61ae9b6)
* rename EUVD sidenav (#853) [935d753](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/935d753)
* ui lib updated version (#852) [67d6827](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/67d6827)

[1.18.0]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.17.0...v1.18.0


### Version 1.17.1-alpha3

#### Changed
* update ui-lib (#855) [61ae9b6](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/61ae9b6)

[1.17.1-alpha3]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.17.1-alpha2...v1.17.1-alpha3


### Version 1.17.1-alpha2

#### Changed
* rename EUVD sidenav (#853) [935d753](https://github.com/greenbone/vulnerability-intelligence-frontend/commit/935d753)

[1.17.1-alpha2]: https://github.com/greenbone/vulnerability-intelligence-frontend/compare/v1.17.1-alpha1...v1.17.1-alpha2


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


## greenbone/management-console-backend

### Version 0.37.0

#### Bug Fixes
* Require nonempty secrets and prevent support package caching (#810) [61b45fc](https://github.com/greenbone/management-console-backend/commit/61b45fc)
* Omit token and comment entirely if empty (#805) [aee0c79](https://github.com/greenbone/management-console-backend/commit/aee0c79)

#### Dependencies
* Bump the python-dependencies group with 15 updates (#814) [c875be5](https://github.com/greenbone/management-console-backend/commit/c875be5)
* Bump the dependencies-github-actions group with 3 updates (#813) [c86dbbc](https://github.com/greenbone/management-console-backend/commit/c86dbbc)
* Bump python-dateutil from 2.9.0.post0 to 3.0.0 (#815) [fabbd20](https://github.com/greenbone/management-console-backend/commit/fabbd20)
* Bump certifi from 2026.7.22 to 2026.10.19 (#812) [d7d9f81](https://github.com/greenbone/management-console-backend/commit/d7d9f81)
* Bump the dependencies-github-actions group with 3 updates (#806) [c4a2017](https://github.com/greenbone/management-console-backend/commit/c4a2017)
* Bump the python-dependencies group with 8 updates (#807) [952192c](https://github.com/greenbone/management-console-backend/commit/952192c)
* Bump types-psycopg2 from 2.9.21.20260911 to 2.9.21.20261008 (#808) [2d1d1ec](https://github.com/greenbone/management-console-backend/commit/2d1d1ec)

[0.37.0]: https://github.com/greenbone/management-console-backend/compare/v0.36.0...v0.37.0


### Version 0.36.1-alpha1

#### Bug Fixes
* Require nonempty secrets and prevent support package caching (#810) [61b45fc](https://github.com/greenbone/management-console-backend/commit/61b45fc)
* Omit token and comment entirely if empty (#805) [aee0c79](https://github.com/greenbone/management-console-backend/commit/aee0c79)

#### Dependencies
* Bump the python-dependencies group with 15 updates (#814) [c875be5](https://github.com/greenbone/management-console-backend/commit/c875be5)
* Bump the dependencies-github-actions group with 3 updates (#813) [c86dbbc](https://github.com/greenbone/management-console-backend/commit/c86dbbc)
* Bump python-dateutil from 2.9.0.post0 to 3.0.0 (#815) [fabbd20](https://github.com/greenbone/management-console-backend/commit/fabbd20)
* Bump certifi from 2026.7.22 to 2026.10.19 (#812) [d7d9f81](https://github.com/greenbone/management-console-backend/commit/d7d9f81)
* Bump the dependencies-github-actions group with 3 updates (#806) [c4a2017](https://github.com/greenbone/management-console-backend/commit/c4a2017)
* Bump the python-dependencies group with 8 updates (#807) [952192c](https://github.com/greenbone/management-console-backend/commit/952192c)
* Bump types-psycopg2 from 2.9.21.20260911 to 2.9.21.20261008 (#808) [2d1d1ec](https://github.com/greenbone/management-console-backend/commit/2d1d1ec)

[0.36.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.36.0...v0.36.1-alpha1


### Version 0.36.0

#### Changed
* Keep Huey namespace independent of database name [d65cee1](https://github.com/greenbone/management-console-backend/commit/d65cee1)

#### Dependencies
* Bump the python-dependencies group across 1 directory with 26 updates (#804) [1b691bb](https://github.com/greenbone/management-console-backend/commit/1b691bb)
* Bump the dependencies-github-actions group across 1 directory with 4 updates (#793) [8f54a21](https://github.com/greenbone/management-console-backend/commit/8f54a21)
* Remove unused FastAPI extras from mock services (#803) [24bdc69](https://github.com/greenbone/management-console-backend/commit/24bdc69)

[0.36.0]: https://github.com/greenbone/management-console-backend/compare/v0.35.0...v0.36.0


### Version 0.35.1-alpha3

#### Dependencies
* Bump the python-dependencies group across 1 directory with 26 updates (#804) [1b691bb](https://github.com/greenbone/management-console-backend/commit/1b691bb)
* Bump the dependencies-github-actions group across 1 directory with 4 updates (#793) [8f54a21](https://github.com/greenbone/management-console-backend/commit/8f54a21)
* Remove unused FastAPI extras from mock services (#803) [24bdc69](https://github.com/greenbone/management-console-backend/commit/24bdc69)

[0.35.1-alpha3]: https://github.com/greenbone/management-console-backend/compare/v0.35.1-alpha2...v0.35.1-alpha3


### Version 0.35.1-alpha2

[0.35.1-alpha2]: https://github.com/greenbone/management-console-backend/compare/v0.35.1-alpha1...v0.35.1-alpha2


### Version 0.35.1-alpha1

#### Changed
* Keep Huey namespace independent of database name [d65cee1](https://github.com/greenbone/management-console-backend/commit/d65cee1)

[0.35.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.35.0...v0.35.1-alpha1


### Version 0.35.0

#### Added
* Log appliance ID when creating IDP client (#779) [ad35b05](https://github.com/greenbone/management-console-backend/commit/ad35b05)

#### Dependencies
* Bump types-psycopg2 from 2.9.21.20260724 to 2.9.21.20260911 (#788) [d1ec9a1](https://github.com/greenbone/management-console-backend/commit/d1ec9a1)
* Bump the python-dependencies group with 8 updates (#794) [8570b84](https://github.com/greenbone/management-console-backend/commit/8570b84)
* Bump the python-dependencies group across 1 directory with 27 updates (#791) [2678c3c](https://github.com/greenbone/management-console-backend/commit/2678c3c)
* Update deps in Dockerfiles [61637ca](https://github.com/greenbone/management-console-backend/commit/61637ca)

[0.35.0]: https://github.com/greenbone/management-console-backend/compare/v0.34.0...v0.35.0


### Version 0.34.0

#### Added
* Register appliances in scan-control (#761) [9175bce](https://github.com/greenbone/management-console-backend/commit/9175bce)

#### Changed
* remove scan-management (#780) [d304671](https://github.com/greenbone/management-console-backend/commit/d304671)
* Allow appliance's status fields to be empty/null (#778) [e474c91](https://github.com/greenbone/management-console-backend/commit/e474c91)
* rename URLs from system-management to system-control (#773) [62aecff](https://github.com/greenbone/management-console-backend/commit/62aecff)

#### Bug Fixes
* Adapt to huey's new ctor signature (#785) [8a41a8f](https://github.com/greenbone/management-console-backend/commit/8a41a8f)
* Set port in outbound appliance's URL (#782) [74b3ab3](https://github.com/greenbone/management-console-backend/commit/74b3ab3)

#### Dependencies
* Bump agent-detector from 1.1.0 to 2.0.0 (#784) [c641ea0](https://github.com/greenbone/management-console-backend/commit/c641ea0)
* Bump the python-dependencies group with 17 updates (#783) [020e8c7](https://github.com/greenbone/management-console-backend/commit/020e8c7)
* Bump the python-dependencies group with 15 updates (#775) [799d9ab](https://github.com/greenbone/management-console-backend/commit/799d9ab)
* Bump the dependencies-github-actions group with 3 updates (#777) [085f37d](https://github.com/greenbone/management-console-backend/commit/085f37d)
* Bump isort from 8.0.1 to 9.0.1 (#776) [5fb0bda](https://github.com/greenbone/management-console-backend/commit/5fb0bda)
* Bump the dependencies-github-actions group with 2 updates (#770) [3665f04](https://github.com/greenbone/management-console-backend/commit/3665f04)
* Bump websockets from 16.1.1 to 17.0.1 (#772) [1f23c6f](https://github.com/greenbone/management-console-backend/commit/1f23c6f)
* Bump the python-dependencies group with 12 updates (#771) [b65f9d2](https://github.com/greenbone/management-console-backend/commit/b65f9d2)
* Explicitly enabled gevent feature of gunicorn (#768) [d80916e](https://github.com/greenbone/management-console-backend/commit/d80916e)
* Bump the python-dependencies group across 1 directory with 37 updates (#766) [3c7d35c](https://github.com/greenbone/management-console-backend/commit/3c7d35c)
* Bump the dependencies-github-actions group with 3 updates (#763) [2f625cd](https://github.com/greenbone/management-console-backend/commit/2f625cd)
* Bump sqlparse from 0.5.5 to 0.6.0 (#762) [fe906e9](https://github.com/greenbone/management-console-backend/commit/fe906e9)
* Update system dependencies in docker image (#765) [8ceb521](https://github.com/greenbone/management-console-backend/commit/8ceb521)

[0.34.0]: https://github.com/greenbone/management-console-backend/compare/v0.33.0...v0.34.0


### Version 0.33.1-alpha5

#### Bug Fixes
* Adapt to huey's new ctor signature (#785) [8a41a8f](https://github.com/greenbone/management-console-backend/commit/8a41a8f)

[0.33.1-alpha5]: https://github.com/greenbone/management-console-backend/compare/v0.33.1-alpha4...v0.33.1-alpha5


### Version 0.33.1-alpha4

#### Changed
* remove scan-management (#780) [d304671](https://github.com/greenbone/management-console-backend/commit/d304671)

#### Bug Fixes
* Set port in outbound appliance's URL (#782) [74b3ab3](https://github.com/greenbone/management-console-backend/commit/74b3ab3)

#### Dependencies
* Bump agent-detector from 1.1.0 to 2.0.0 (#784) [c641ea0](https://github.com/greenbone/management-console-backend/commit/c641ea0)
* Bump the python-dependencies group with 17 updates (#783) [020e8c7](https://github.com/greenbone/management-console-backend/commit/020e8c7)

[0.33.1-alpha4]: https://github.com/greenbone/management-console-backend/compare/v0.33.1-alpha3...v0.33.1-alpha4


### Version 0.33.1-alpha3

#### Changed
* Allow appliance's status fields to be empty/null (#778) [e474c91](https://github.com/greenbone/management-console-backend/commit/e474c91)

[0.33.1-alpha3]: https://github.com/greenbone/management-console-backend/compare/v0.33.1-alpha2...v0.33.1-alpha3


### Version 0.33.1-alpha2

#### Changed
* rename URLs from system-management to system-control (#773) [62aecff](https://github.com/greenbone/management-console-backend/commit/62aecff)

#### Dependencies
* Bump the python-dependencies group with 15 updates (#775) [799d9ab](https://github.com/greenbone/management-console-backend/commit/799d9ab)
* Bump the dependencies-github-actions group with 3 updates (#777) [085f37d](https://github.com/greenbone/management-console-backend/commit/085f37d)
* Bump isort from 8.0.1 to 9.0.1 (#776) [5fb0bda](https://github.com/greenbone/management-console-backend/commit/5fb0bda)
* Bump the dependencies-github-actions group with 2 updates (#770) [3665f04](https://github.com/greenbone/management-console-backend/commit/3665f04)
* Bump websockets from 16.1.1 to 17.0.1 (#772) [1f23c6f](https://github.com/greenbone/management-console-backend/commit/1f23c6f)
* Bump the python-dependencies group with 12 updates (#771) [b65f9d2](https://github.com/greenbone/management-console-backend/commit/b65f9d2)

[0.33.1-alpha2]: https://github.com/greenbone/management-console-backend/compare/v0.33.1-alpha1...v0.33.1-alpha2


### Version 0.33.1-alpha1

#### Added
* Register appliances in scan-control (#761) [9175bce](https://github.com/greenbone/management-console-backend/commit/9175bce)

#### Dependencies
* Explicitly enabled gevent feature of gunicorn (#768) [d80916e](https://github.com/greenbone/management-console-backend/commit/d80916e)
* Bump the python-dependencies group across 1 directory with 37 updates (#766) [3c7d35c](https://github.com/greenbone/management-console-backend/commit/3c7d35c)
* Bump the dependencies-github-actions group with 3 updates (#763) [2f625cd](https://github.com/greenbone/management-console-backend/commit/2f625cd)
* Bump sqlparse from 0.5.5 to 0.6.0 (#762) [fe906e9](https://github.com/greenbone/management-console-backend/commit/fe906e9)
* Update system dependencies in docker image (#765) [8ceb521](https://github.com/greenbone/management-console-backend/commit/8ceb521)

[0.33.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.33.0...v0.33.1-alpha1


### Version 0.33.0

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

[0.33.0]: https://github.com/greenbone/management-console-backend/compare/v0.32.0...v0.33.0


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


## greenbone/management-console-frontend

### Version 0.40.0

#### Bug Fixes
* translation caching (#1144) [ca35eab](https://github.com/greenbone/management-console-frontend/commit/ca35eab)

[0.40.0]: https://github.com/greenbone/management-console-frontend/compare/v0.39.0...v0.40.0


### Version 0.39.0

[0.39.0]: https://github.com/greenbone/management-console-frontend/compare/v0.38.0...v0.39.0


### Version 0.38.0

[0.38.0]: https://github.com/greenbone/management-console-frontend/compare/v0.37.0...v0.38.0


### Version 0.37.0

#### Added
* MigrationNotice (#1141) [a99edb2](https://github.com/greenbone/management-console-frontend/commit/a99edb2)

#### Changed
* Update UI library to 2.24.0 (#1143) [65a7e1c](https://github.com/greenbone/management-console-frontend/commit/65a7e1c)
* Use term "scan-unit" instead of "appliance" (#1138) [7750bcc](https://github.com/greenbone/management-console-frontend/commit/7750bcc)

#### Bug Fixes
* Update vulnerable frontend dependencies (#1142) [55e5c7e](https://github.com/greenbone/management-console-frontend/commit/55e5c7e)

[0.37.0]: https://github.com/greenbone/management-console-frontend/compare/v0.36.0...v0.37.0


### Version 0.36.1-alpha4

#### Changed
* Update UI library to 2.24.0 (#1143) [65a7e1c](https://github.com/greenbone/management-console-frontend/commit/65a7e1c)

[0.36.1-alpha4]: https://github.com/greenbone/management-console-frontend/compare/v0.36.1-alpha3...v0.36.1-alpha4


### Version 0.36.1-alpha3

#### Bug Fixes
* Update vulnerable frontend dependencies (#1142) [55e5c7e](https://github.com/greenbone/management-console-frontend/commit/55e5c7e)

[0.36.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.36.1-alpha2...v0.36.1-alpha3


### Version 0.36.1-alpha2

#### Added
* MigrationNotice (#1141) [a99edb2](https://github.com/greenbone/management-console-frontend/commit/a99edb2)

[0.36.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.36.1-alpha1...v0.36.1-alpha2


### Version 0.36.1-alpha1

#### Changed
* Use term "scan-unit" instead of "appliance" (#1138) [7750bcc](https://github.com/greenbone/management-console-frontend/commit/7750bcc)

[0.36.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.36.0...v0.36.1-alpha1


### Version 0.36.0

[0.36.0]: https://github.com/greenbone/management-console-frontend/compare/v0.35.0...v0.36.0


### Version 0.35.0

#### Added
* translations [179102c](https://github.com/greenbone/management-console-frontend/commit/179102c)
* client validation for name and host [9e49880](https://github.com/greenbone/management-console-frontend/commit/9e49880)
* greenbone bot to CODEOWNERS. [f5fbce0](https://github.com/greenbone/management-console-frontend/commit/f5fbce0)
* auto-merge workflow for dependabot [517776c](https://github.com/greenbone/management-console-frontend/commit/517776c)

#### Removed
* clone appliance feature [23e3ba6](https://github.com/greenbone/management-console-frontend/commit/23e3ba6)

#### Changed
* add same validation to outbound form [c6cffbd](https://github.com/greenbone/management-console-frontend/commit/c6cffbd)
* use full appliance list [260e4d1](https://github.com/greenbone/management-console-frontend/commit/260e4d1)
* update ui-lib (#1129) [086ca05](https://github.com/greenbone/management-console-frontend/commit/086ca05)
* translations [20e6526](https://github.com/greenbone/management-console-frontend/commit/20e6526)
* update ui-lib (#1127) [85bc4b1](https://github.com/greenbone/management-console-frontend/commit/85bc4b1)
* update session refresh mechanism to update only on user activity (#1123) [12fdbb3](https://github.com/greenbone/management-console-frontend/commit/12fdbb3)
* remove layout tests [22f7388](https://github.com/greenbone/management-console-frontend/commit/22f7388)
* Session Timeout Redirect [3eb4b19](https://github.com/greenbone/management-console-frontend/commit/3eb4b19)

#### Bug Fixes
* avoid duplicate outbound dialog test fixture [fef8b88](https://github.com/greenbone/management-console-frontend/commit/fef8b88)
* fixing service tests [4d64d4e](https://github.com/greenbone/management-console-frontend/commit/4d64d4e)
* fixing service tests [5b280a4](https://github.com/greenbone/management-console-frontend/commit/5b280a4)
* service tests [9fc0d48](https://github.com/greenbone/management-console-frontend/commit/9fc0d48)
* codeowners [3761adb](https://github.com/greenbone/management-console-frontend/commit/3761adb)
* codeowners [559410b](https://github.com/greenbone/management-console-frontend/commit/559410b)
* set correct hash vor fetch-metadata [5752b5d](https://github.com/greenbone/management-console-frontend/commit/5752b5d)
* add codeql init version [ec8a98d](https://github.com/greenbone/management-console-frontend/commit/ec8a98d)

#### Dependencies
* Bump @vitejs/plugin-react from 5.1.4 to 6.0.2 [65dc275](https://github.com/greenbone/management-console-frontend/commit/65dc275)
* Bump vite from 6.4.2 to 8.0.12 [fbc8049](https://github.com/greenbone/management-console-frontend/commit/fbc8049)

[0.35.0]: https://github.com/greenbone/management-console-frontend/compare/v0.34.0...v0.35.0


### Version 0.34.1-alpha6

#### Added
* translations [179102c](https://github.com/greenbone/management-console-frontend/commit/179102c)
* client validation for name and host [9e49880](https://github.com/greenbone/management-console-frontend/commit/9e49880)

#### Removed
* clone appliance feature [23e3ba6](https://github.com/greenbone/management-console-frontend/commit/23e3ba6)

#### Changed
* add same validation to outbound form [c6cffbd](https://github.com/greenbone/management-console-frontend/commit/c6cffbd)
* use full appliance list [260e4d1](https://github.com/greenbone/management-console-frontend/commit/260e4d1)
* translations [20e6526](https://github.com/greenbone/management-console-frontend/commit/20e6526)

#### Bug Fixes
* avoid duplicate outbound dialog test fixture [fef8b88](https://github.com/greenbone/management-console-frontend/commit/fef8b88)
* fixing service tests [4d64d4e](https://github.com/greenbone/management-console-frontend/commit/4d64d4e)
* fixing service tests [5b280a4](https://github.com/greenbone/management-console-frontend/commit/5b280a4)
* service tests [9fc0d48](https://github.com/greenbone/management-console-frontend/commit/9fc0d48)

[0.34.1-alpha6]: https://github.com/greenbone/management-console-frontend/compare/v0.34.1-alpha5...v0.34.1-alpha6


### Version 0.34.1-alpha5

#### Changed
* update ui-lib (#1129) [086ca05](https://github.com/greenbone/management-console-frontend/commit/086ca05)

[0.34.1-alpha5]: https://github.com/greenbone/management-console-frontend/compare/v0.34.1-alpha4...v0.34.1-alpha5


### Version 0.34.1-alpha4

#### Added
* greenbone bot to CODEOWNERS. [f5fbce0](https://github.com/greenbone/management-console-frontend/commit/f5fbce0)
* auto-merge workflow for dependabot [517776c](https://github.com/greenbone/management-console-frontend/commit/517776c)

#### Changed
* update ui-lib (#1127) [85bc4b1](https://github.com/greenbone/management-console-frontend/commit/85bc4b1)

#### Bug Fixes
* codeowners [3761adb](https://github.com/greenbone/management-console-frontend/commit/3761adb)
* codeowners [559410b](https://github.com/greenbone/management-console-frontend/commit/559410b)
* set correct hash vor fetch-metadata [5752b5d](https://github.com/greenbone/management-console-frontend/commit/5752b5d)

#### Dependencies
* Bump @vitejs/plugin-react from 5.1.4 to 6.0.2 [65dc275](https://github.com/greenbone/management-console-frontend/commit/65dc275)
* Bump vite from 6.4.2 to 8.0.12 [fbc8049](https://github.com/greenbone/management-console-frontend/commit/fbc8049)

[0.34.1-alpha4]: https://github.com/greenbone/management-console-frontend/compare/v0.34.1-alpha3...v0.34.1-alpha4


### Version 0.34.1-alpha3

[0.34.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.34.1-alpha2...v0.34.1-alpha3


### Version 0.34.1-alpha2

#### Changed
* update session refresh mechanism to update only on user activity (#1123) [12fdbb3](https://github.com/greenbone/management-console-frontend/commit/12fdbb3)

[0.34.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.34.1-alpha1...v0.34.1-alpha2


### Version 0.34.1-alpha1

#### Changed
* remove layout tests [22f7388](https://github.com/greenbone/management-console-frontend/commit/22f7388)
* Session Timeout Redirect [3eb4b19](https://github.com/greenbone/management-console-frontend/commit/3eb4b19)

#### Bug Fixes
* add codeql init version [ec8a98d](https://github.com/greenbone/management-console-frontend/commit/ec8a98d)

[0.34.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.34.0...v0.34.1-alpha1


### Version 0.34.0

#### Added
* redirect uri on loggout [202ad85](https://github.com/greenbone/management-console-frontend/commit/202ad85)

#### Changed
* redirect with new URL() [7adb2ba](https://github.com/greenbone/management-console-frontend/commit/7adb2ba)

[0.34.0]: https://github.com/greenbone/management-console-frontend/compare/v0.33.0...v0.34.0


### Version 0.33.1-alpha3

[0.33.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.33.1-alpha2...v0.33.1-alpha3


### Version 0.33.1-alpha2

[0.33.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.33.1-alpha1...v0.33.1-alpha2


### Version 0.33.1-alpha1

[0.33.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.33.0...v0.33.1-alpha1


### Version 0.33.0

#### Changed
* rename URLs from system-management to system-control (#1105) [ab3ca6e](https://github.com/greenbone/management-console-frontend/commit/ab3ca6e)
* rename EUVD sidenav (#1104) [d1ffc52](https://github.com/greenbone/management-console-frontend/commit/d1ffc52)
* ui lib updated version (#1100) [eac3a81](https://github.com/greenbone/management-console-frontend/commit/eac3a81)

[0.33.0]: https://github.com/greenbone/management-console-frontend/compare/v0.32.0...v0.33.0


### Version 0.32.1-alpha5

[0.32.1-alpha5]: https://github.com/greenbone/management-console-frontend/compare/v0.32.1-alpha4...v0.32.1-alpha5


### Version 0.32.1-alpha4

[0.32.1-alpha4]: https://github.com/greenbone/management-console-frontend/compare/v0.32.1-alpha3...v0.32.1-alpha4


### Version 0.32.1-alpha3

#### Changed
* rename URLs from system-management to system-control (#1105) [ab3ca6e](https://github.com/greenbone/management-console-frontend/commit/ab3ca6e)

[0.32.1-alpha3]: https://github.com/greenbone/management-console-frontend/compare/v0.32.1-alpha2...v0.32.1-alpha3


### Version 0.32.1-alpha2

#### Changed
* rename EUVD sidenav (#1104) [d1ffc52](https://github.com/greenbone/management-console-frontend/commit/d1ffc52)

[0.32.1-alpha2]: https://github.com/greenbone/management-console-frontend/compare/v0.32.1-alpha1...v0.32.1-alpha2


### Version 0.32.1-alpha1

#### Changed
* ui lib updated version (#1100) [eac3a81](https://github.com/greenbone/management-console-frontend/commit/eac3a81)

[0.32.1-alpha1]: https://github.com/greenbone/management-console-frontend/compare/v0.32.0...v0.32.1-alpha1


### Version 0.32.0

#### Added
* code cov workflow (#1093) [ae79798](https://github.com/greenbone/management-console-frontend/commit/ae79798)

#### Changed
* package lock json to fix npm audit (#1099) [a605dda](https://github.com/greenbone/management-console-frontend/commit/a605dda)

[0.32.0]: https://github.com/greenbone/management-console-frontend/compare/v0.31.0...v0.32.0


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


## greenbone/websocket-tunnel

### Version 1.1.0

#### Bug Fixes
* Publish only commit-specific feature branch tags [93288c6](https://github.com/greenbone/websocket-tunnel/commit/93288c6)
* Publish WST container images from manual branch builds [4bdfba0](https://github.com/greenbone/websocket-tunnel/commit/4bdfba0)
* Don't validate full config on --paired, --unpaired and --dumpid (#289) [a821ac6](https://github.com/greenbone/websocket-tunnel/commit/a821ac6)
* Release legacy payload listeners after cancellation (#290) [3284f72](https://github.com/greenbone/websocket-tunnel/commit/3284f72)

#### Dependencies
* Bump the rust-packages group with 18 updates (#300) [17492eb](https://github.com/greenbone/websocket-tunnel/commit/17492eb)
* Update pinned OpenSSL packages (#294) [677c17a](https://github.com/greenbone/websocket-tunnel/commit/677c17a)
* Bump the rust-packages group with 12 updates (#293) [6ff242c](https://github.com/greenbone/websocket-tunnel/commit/6ff242c)
* Bump the github-actions group with 2 updates (#285) [d71d381](https://github.com/greenbone/websocket-tunnel/commit/d71d381)

[1.1.0]: https://github.com/greenbone/websocket-tunnel/compare/v1.0.0...v1.1.0


### Version 1.0.1-alpha2

#### Bug Fixes
* Don't validate full config on --paired, --unpaired and --dumpid (#289) [a821ac6](https://github.com/greenbone/websocket-tunnel/commit/a821ac6)

#### Dependencies
* Update pinned OpenSSL packages (#294) [677c17a](https://github.com/greenbone/websocket-tunnel/commit/677c17a)
* Bump the rust-packages group with 12 updates (#293) [6ff242c](https://github.com/greenbone/websocket-tunnel/commit/6ff242c)

[1.0.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v1.0.1-alpha1...v1.0.1-alpha2


### Version 1.0.1-alpha1

#### Bug Fixes
* Release legacy payload listeners after cancellation (#290) [3284f72](https://github.com/greenbone/websocket-tunnel/commit/3284f72)

#### Dependencies
* Bump the github-actions group with 2 updates (#285) [d71d381](https://github.com/greenbone/websocket-tunnel/commit/d71d381)

[1.0.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v1.0.0...v1.0.1-alpha1


### Version 1.0.0

#### Changed
* Implement multiplexing  (#277) [f873343](https://github.com/greenbone/websocket-tunnel/commit/f873343)

#### Dependencies
* Bump the rust-packages group with 16 updates (#286) [635f01c](https://github.com/greenbone/websocket-tunnel/commit/635f01c)
* Bump codecov/codecov-action in the github-actions group (#271) [d7681ef](https://github.com/greenbone/websocket-tunnel/commit/d7681ef)
* Bump the rust-packages group with 15 updates (#283) [434cce7](https://github.com/greenbone/websocket-tunnel/commit/434cce7)
* Update Perl version in Dockerfiles (#281) [457e48e](https://github.com/greenbone/websocket-tunnel/commit/457e48e)

[1.0.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.26.0...v1.0.0


### Version 0.26.1-alpha1

#### Changed
* Implement multiplexing  (#277) [f873343](https://github.com/greenbone/websocket-tunnel/commit/f873343)

#### Dependencies
* Bump codecov/codecov-action in the github-actions group (#271) [d7681ef](https://github.com/greenbone/websocket-tunnel/commit/d7681ef)
* Bump the rust-packages group with 15 updates (#283) [434cce7](https://github.com/greenbone/websocket-tunnel/commit/434cce7)
* Update Perl version in Dockerfiles (#281) [457e48e](https://github.com/greenbone/websocket-tunnel/commit/457e48e)

[0.26.1-alpha1]: https://github.com/greenbone/websocket-tunnel/compare/v0.26.0...v0.26.1-alpha1


### Version 0.26.0

#### Dependencies
* Bump the rust-packages group with 9 updates (#279) [a1c6516](https://github.com/greenbone/websocket-tunnel/commit/a1c6516)
* Bump the rust-packages group across 1 directory with 31 updates (#274) [17cb5ce](https://github.com/greenbone/websocket-tunnel/commit/17cb5ce)
* Update deps in Dockerfile [78332b4](https://github.com/greenbone/websocket-tunnel/commit/78332b4)

[0.26.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.25.0...v0.26.0


### Version 0.25.0

#### Changed
* Adapt to new URLs in registration service (#264) [790027e](https://github.com/greenbone/websocket-tunnel/commit/790027e)

#### Dependencies
* Bump the rust-packages group with 9 updates (#265) [899ce14](https://github.com/greenbone/websocket-tunnel/commit/899ce14)
* Bump yaml-rust2 from 0.11.0 to 0.11.1 (#266) [2586592](https://github.com/greenbone/websocket-tunnel/commit/2586592)
* Bump the rust-packages group across 1 directory with 35 updates (#261) [3a8ce07](https://github.com/greenbone/websocket-tunnel/commit/3a8ce07)
* Bump the rust-packages group with 9 updates (#257) [e7c1fb6](https://github.com/greenbone/websocket-tunnel/commit/e7c1fb6)
* Bump the rust-packages group with 10 updates (#253) [92a1277](https://github.com/greenbone/websocket-tunnel/commit/92a1277)
* Bump jsonwebtoken from 10.4.0 to 11.0.0 (#250) [d374fc7](https://github.com/greenbone/websocket-tunnel/commit/d374fc7)
* Bump tokio-tungstenite from 0.29.0 to 0.30.0 (#254) [5f7b712](https://github.com/greenbone/websocket-tunnel/commit/5f7b712)
* Bump the rust-packages group with 8 updates (#249) [abff265](https://github.com/greenbone/websocket-tunnel/commit/abff265)

[0.25.0]: https://github.com/greenbone/websocket-tunnel/compare/v0.24.0...v0.25.0


### Version 0.24.1-alpha3

#### Changed
* Adapt to new URLs in registration service (#264) [790027e](https://github.com/greenbone/websocket-tunnel/commit/790027e)

#### Dependencies
* Bump the rust-packages group across 1 directory with 35 updates (#261) [3a8ce07](https://github.com/greenbone/websocket-tunnel/commit/3a8ce07)

[0.24.1-alpha3]: https://github.com/greenbone/websocket-tunnel/compare/v0.24.1-alpha2...v0.24.1-alpha3


### Version 0.24.1-alpha2

#### Dependencies
* Bump the rust-packages group with 9 updates (#257) [e7c1fb6](https://github.com/greenbone/websocket-tunnel/commit/e7c1fb6)

[0.24.1-alpha2]: https://github.com/greenbone/websocket-tunnel/compare/v0.24.1-alpha1...v0.24.1-alpha2


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



## Fixed CVEs

### asset-management-backend.v1.41.0

- GO-2026-5932 (golang.org/x/crypto v0.57.0, UNKNOWN)
- CVE-2026-78661 (golang.org/x/net v0.60.0, UNKNOWN)
- CVE-2026-97045 (golang.org/x/net v0.60.0, UNKNOWN)
- CVE-2026-111943 (stdlib v1.27.2, HIGH)

### asset-management-frontend.v1.39.0

- CVE-2026-111497 (brotli-libs 1.2.0-r1, CRITICAL)
- CVE-2026-107928 (curl 8.22.0-r0, LOW)
- CVE-2026-107929 (curl 8.22.0-r0, LOW)
- CVE-2026-86409 (curl 8.22.0-r0, LOW)
- CVE-2026-86410 (curl 8.22.0-r0, LOW)
- CVE-2026-86411 (curl 8.22.0-r0, LOW)
- CVE-2026-86412 (curl 8.22.0-r0, LOW)
- CVE-2026-86413 (curl 8.22.0-r0, LOW)
- CVE-2026-86414 (curl 8.22.0-r0, LOW)
- CVE-2026-86415 (curl 8.22.0-r0, LOW)
- CVE-2026-87861 (curl 8.22.0-r0, LOW)
- CVE-2026-87862 (curl 8.22.0-r0, LOW)
- CVE-2026-87863 (curl 8.22.0-r0, LOW)
- CVE-2026-87864 (curl 8.22.0-r0, LOW)
- CVE-2026-87865 (curl 8.22.0-r0, LOW)
- CVE-2026-87866 (curl 8.22.0-r0, LOW)
- CVE-2026-92386 (curl 8.22.0-r0, LOW)
- CVE-2026-92387 (curl 8.22.0-r0, LOW)
- CVE-2026-92388 (curl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (curl 8.22.0-r0, LOW)
- CVE-2026-92390 (curl 8.22.0-r0, LOW)
- CVE-2026-92391 (curl 8.22.0-r0, LOW)
- CVE-2026-92392 (curl 8.22.0-r0, HIGH)
- CVE-2026-94265 (curl 8.22.0-r0, LOW)
- CVE-2026-94266 (curl 8.22.0-r0, LOW)
- CVE-2026-107928 (libcurl 8.22.0-r0, LOW)
- CVE-2026-107929 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86409 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86410 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86411 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86412 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86413 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86414 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86415 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87861 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87862 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87863 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87864 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87865 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87866 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92386 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92387 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92388 (libcurl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92390 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92391 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92392 (libcurl 8.22.0-r0, HIGH)
- CVE-2026-94265 (libcurl 8.22.0-r0, LOW)
- CVE-2026-94266 (libcurl 8.22.0-r0, LOW)
- CVE-2026-113351 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-115506 (libexpat 2.9.0-r0, UNKNOWN)
- CVE-2026-117610 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-118370 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-107891 (musl-utils 1.2.6-r2, UNKNOWN)
- CVE-2026-107891 (musl 1.2.6-r2, UNKNOWN)
- CVE-2026-85091 (zlib 1.3.2-r0, MEDIUM)

### management-console-backend.v0.36.0

- CVE-2011-3374 (apt 3.0.3, LOW)
- CVE-2026-109518 (apt 3.0.3, HIGH)
- TEMP-0841856-B18BAF (bash 5.2.37-2+b10, LOW)
- CVE-2022-0563 (bsdutils 1:2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (bsdutils 1:2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- DSA-6572-1 (ca-certificates 20250419, UNKNOWN)
- CVE-2017-18018 (coreutils 9.7-3, LOW)
- CVE-2025-5278 (coreutils 9.7-3, LOW)
- CVE-2026-56391 (coreutils 9.7-3, LOW)
- CVE-2026-56392 (coreutils 9.7-3, LOW)
- CVE-2026-102473 (dash 0.5.12-12, LOW)
- CVE-2026-102474 (dash 0.5.12-12, LOW)
- CVE-2026-53910 (diffutils 1:3.10-4, LOW)
- CVE-2026-102010 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-114690 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-114691 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-115455 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-95619 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-54369 (libacl1 2.3.2-2+b1, HIGH)
- CVE-2026-54370 (libacl1 2.3.2-2+b1, MEDIUM)
- CVE-2011-3374 (libapt-pkg7.0 3.0.3, LOW)
- CVE-2026-109518 (libapt-pkg7.0 3.0.3, HIGH)
- CVE-2026-54371 (libattr1 1:2.5.2-3, MEDIUM)
- CVE-2022-0563 (libblkid1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libblkid1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-42250 (libbz2-1.0 1.0.8-6, MEDIUM)
- CVE-2010-4756 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2010-4756 (libc6 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc6 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc6 2.41-12+deb13u4, LOW)
- CVE-2026-102010 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-114690 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-114691 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-115455 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-95619 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2018-5709 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libgssapi-krb5-2 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libgssapi-krb5-2 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libk5crypto3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libk5crypto3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libkrb5-3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libkrb5-3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libkrb5support0 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libkrb5support0 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2022-0563 (liblastlog2-2 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (liblastlog2-2 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2015-3276 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2017-14159 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2017-17740 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2020-15719 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2026-22185 (libldap2 2.6.10+dfsg-1, LOW)
- DSA-6549-1 (liblzma5 5.8.1-1+deb13u1, UNKNOWN)
- TEMP-1147318-639065 (liblzma5 5.8.1-1+deb13u1, UNKNOWN)
- CVE-2022-0563 (libmount1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libmount1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2025-6141 (libncursesw6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libncursesw6 6.5+20250216-2, HIGH)
- CVE-2026-54411 (libpam-modules-bin 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam0g 1.7.0-5, MEDIUM)
- CVE-2026-107161 (libsasl2-2 2.1.28+dfsg1-9, MEDIUM)
- CVE-2026-107161 (libsasl2-modules-db 2.1.28+dfsg1-9, MEDIUM)
- CVE-2022-0563 (libsmartcols1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libsmartcols1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2021-45346 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2025-70873 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2026-119371 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119372 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119373 (libsqlite3-0 3.46.1-7+deb13u2, HIGH)
- CVE-2026-119374 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119375 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119376 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119377 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2026-119378 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-119379 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119591 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-50812 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-50813 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-102010 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-114690 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-114691 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-115455 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-95619 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2013-4392 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libsystemd0 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libsystemd0 257.13-1~deb13u1, HIGH)
- CVE-2026-40228 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2025-6141 (libtinfo6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libtinfo6 6.5+20250216-2, HIGH)
- CVE-2013-4392 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libudev1 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libudev1 257.13-1~deb13u1, HIGH)
- CVE-2026-40228 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2022-0563 (libuuid1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libuuid1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2007-5686 (login.defs 1:4.17.4-2, LOW)
- CVE-2024-56433 (login.defs 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (login.defs 1:4.17.4-2, LOW)
- CVE-2022-0563 (login 1:4.16.0-2+really2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (login 1:4.16.0-2+really2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2022-0563 (mount 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (mount 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2025-6141 (ncurses-base 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-base 6.5+20250216-2, HIGH)
- CVE-2025-6141 (ncurses-bin 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-bin 6.5+20250216-2, HIGH)
- CVE-2007-5686 (passwd 1:4.17.4-2, LOW)
- CVE-2024-56433 (passwd 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (passwd 1:4.17.4-2, LOW)
- CVE-2011-4116 (perl-base 5.40.1-6+deb13u1, LOW)
- CVE-2026-15534 (perl-base 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-82560 (perl-base 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-9538 (perl-base 5.40.1-6+deb13u1, HIGH)
- CVE-2025-8869 (pip 25.0.1, MEDIUM)
- CVE-2026-13346 (pip 25.0.1, MEDIUM)
- CVE-2026-1703 (pip 25.0.1, LOW)
- CVE-2026-3219 (pip 25.0.1, MEDIUM)
- CVE-2026-6357 (pip 25.0.1, MEDIUM)
- CVE-2026-8643 (pip 25.0.1, MEDIUM)
- TEMP-0517018-A83CE6 (sysvinit-utils 3.14-4, LOW)
- CVE-2005-2541 (tar 1.35+dfsg-3.1, LOW)
- CVE-2026-18477 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-18508 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-5704 (tar 1.35+dfsg-3.1, MEDIUM)
- TEMP-0290435-0B57B5 (tar 1.35+dfsg-3.1, LOW)
- CVE-2022-0563 (util-linux 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (util-linux 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-27171 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)
- CVE-2026-76844 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, HIGH)
- CVE-2026-85091 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)

### management-console-frontend.v0.36.0

- CVE-2026-111497 (brotli-libs 1.2.0-r1, CRITICAL)
- CVE-2026-107928 (curl 8.22.0-r0, LOW)
- CVE-2026-107929 (curl 8.22.0-r0, LOW)
- CVE-2026-86409 (curl 8.22.0-r0, LOW)
- CVE-2026-86410 (curl 8.22.0-r0, LOW)
- CVE-2026-86411 (curl 8.22.0-r0, LOW)
- CVE-2026-86412 (curl 8.22.0-r0, LOW)
- CVE-2026-86413 (curl 8.22.0-r0, LOW)
- CVE-2026-86414 (curl 8.22.0-r0, LOW)
- CVE-2026-86415 (curl 8.22.0-r0, LOW)
- CVE-2026-87861 (curl 8.22.0-r0, LOW)
- CVE-2026-87862 (curl 8.22.0-r0, LOW)
- CVE-2026-87863 (curl 8.22.0-r0, LOW)
- CVE-2026-87864 (curl 8.22.0-r0, LOW)
- CVE-2026-87865 (curl 8.22.0-r0, LOW)
- CVE-2026-87866 (curl 8.22.0-r0, LOW)
- CVE-2026-92386 (curl 8.22.0-r0, LOW)
- CVE-2026-92387 (curl 8.22.0-r0, LOW)
- CVE-2026-92388 (curl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (curl 8.22.0-r0, LOW)
- CVE-2026-92390 (curl 8.22.0-r0, LOW)
- CVE-2026-92391 (curl 8.22.0-r0, LOW)
- CVE-2026-92392 (curl 8.22.0-r0, HIGH)
- CVE-2026-94265 (curl 8.22.0-r0, LOW)
- CVE-2026-94266 (curl 8.22.0-r0, LOW)
- CVE-2026-115730 (i18next-http-backend 4.0.2, LOW)
- CVE-2026-118258 (i18next-http-backend 4.0.2, LOW)
- CVE-2026-107928 (libcurl 8.22.0-r0, LOW)
- CVE-2026-107929 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86409 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86410 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86411 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86412 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86413 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86414 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86415 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87861 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87862 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87863 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87864 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87865 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87866 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92386 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92387 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92388 (libcurl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92390 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92391 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92392 (libcurl 8.22.0-r0, HIGH)
- CVE-2026-94265 (libcurl 8.22.0-r0, LOW)
- CVE-2026-94266 (libcurl 8.22.0-r0, LOW)
- CVE-2026-113351 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-115506 (libexpat 2.9.0-r0, UNKNOWN)
- CVE-2026-117610 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-118370 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-107891 (musl-utils 1.2.6-r2, UNKNOWN)
- CVE-2026-107891 (musl 1.2.6-r2, UNKNOWN)
- CVE-2026-110816 (qs 6.16.0, MEDIUM)
- CVE-2026-85091 (zlib 1.3.2-r0, MEDIUM)

### management-console-wst-server.v1.0.0

- CVE-2011-3374 (apt 2.6.1, LOW)
- CVE-2026-109518 (apt 2.6.1, HIGH)
- TEMP-0841856-B18BAF (bash 5.2.15-2+b13, LOW)
- CVE-2022-0563 (bsdutils 1:2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (bsdutils 1:2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (bsdutils 1:2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (bsdutils 1:2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (bsdutils 1:2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (bsdutils 1:2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (bsdutils 1:2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (bsdutils 1:2.38.1-5+deb12u3, HIGH)
- CVE-2016-2781 (coreutils 9.1-1, LOW)
- CVE-2017-18018 (coreutils 9.1-1, LOW)
- CVE-2025-5278 (coreutils 9.1-1, LOW)
- CVE-2026-56391 (coreutils 9.1-1, LOW)
- CVE-2026-56392 (coreutils 9.1-1, LOW)
- CVE-2026-102473 (dash 0.5.12-2, LOW)
- CVE-2026-102474 (dash 0.5.12-2, LOW)
- CVE-2026-53910 (diffutils 1:3.8-4, LOW)
- CVE-2022-27943 (gcc-12-base 12.2.0-14+deb12u1, LOW)
- CVE-2026-102010 (gcc-12-base 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-114690 (gcc-12-base 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-114691 (gcc-12-base 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-115455 (gcc-12-base 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-95619 (gcc-12-base 12.2.0-14+deb12u1, MEDIUM)
- CVE-2022-3219 (gpgv 2.2.40-1.1+deb12u2, LOW)
- CVE-2025-30258 (gpgv 2.2.40-1.1+deb12u2, MEDIUM)
- CVE-2025-68972 (gpgv 2.2.40-1.1+deb12u2, MEDIUM)
- CVE-2026-105712 (gpgv 2.2.40-1.1+deb12u2, LOW)
- CVE-2026-57062 (gpgv 2.2.40-1.1+deb12u2, LOW)
- CVE-2026-41991 (gzip 1.12-1, MEDIUM)
- CVE-2026-41992 (gzip 1.12-1, HIGH)
- CVE-2026-54369 (libacl1 2.3.1-3, HIGH)
- CVE-2026-54370 (libacl1 2.3.1-3, MEDIUM)
- CVE-2011-3374 (libapt-pkg6.0 2.6.1, LOW)
- CVE-2026-109518 (libapt-pkg6.0 2.6.1, HIGH)
- CVE-2026-54371 (libattr1 1:2.5.1-4, MEDIUM)
- CVE-2022-0563 (libblkid1 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (libblkid1 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (libblkid1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (libblkid1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (libblkid1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (libblkid1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (libblkid1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (libblkid1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-42250 (libbz2-1.0 1.0.8-5+b1, MEDIUM)
- CVE-2010-4756 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2018-20796 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2019-1010022 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2019-1010023 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2019-1010024 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2019-1010025 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2019-9192 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2026-18374 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-19499 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-19542 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-5435 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-5450 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-5928 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-6238 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-6368 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-6791 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-77117 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-80489 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-84243 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-8674 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-86805 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-89092 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-95818 (libc-bin 2.36-9+deb12u14, MEDIUM)
- CVE-2026-97399 (libc-bin 2.36-9+deb12u14, LOW)
- CVE-2010-4756 (libc6 2.36-9+deb12u14, LOW)
- CVE-2018-20796 (libc6 2.36-9+deb12u14, LOW)
- CVE-2019-1010022 (libc6 2.36-9+deb12u14, LOW)
- CVE-2019-1010023 (libc6 2.36-9+deb12u14, LOW)
- CVE-2019-1010024 (libc6 2.36-9+deb12u14, LOW)
- CVE-2019-1010025 (libc6 2.36-9+deb12u14, LOW)
- CVE-2019-9192 (libc6 2.36-9+deb12u14, LOW)
- CVE-2026-18374 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-19499 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-19542 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-5435 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-5450 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-5928 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-6238 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-6368 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-6791 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-77117 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-80489 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-84243 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-8674 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-86805 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-89092 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-95818 (libc6 2.36-9+deb12u14, MEDIUM)
- CVE-2026-97399 (libc6 2.36-9+deb12u14, LOW)
- CVE-2022-27943 (libgcc-s1 12.2.0-14+deb12u1, LOW)
- CVE-2026-102010 (libgcc-s1 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-114690 (libgcc-s1 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-114691 (libgcc-s1 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-115455 (libgcc-s1 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-95619 (libgcc-s1 12.2.0-14+deb12u1, MEDIUM)
- CVE-2018-6829 (libgcrypt20 1.10.1-3+deb12u1, LOW)
- CVE-2024-2236 (libgcrypt20 1.10.1-3+deb12u1, LOW)
- CVE-2011-3389 (libgnutls30 3.7.9-2+deb12u7, LOW)
- CVE-2026-67693 (libgnutls30 3.7.9-2+deb12u7, LOW)
- CVE-2026-88647 (libgnutls30 3.7.9-2+deb12u7, LOW)
- CVE-2026-88648 (libgnutls30 3.7.9-2+deb12u7, LOW)
- CVE-2026-95184 (libgnutls30 3.7.9-2+deb12u7, LOW)
- CVE-2026-95210 (libgnutls30 3.7.9-2+deb12u7, LOW)
- CVE-2022-0563 (libmount1 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (libmount1 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (libmount1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (libmount1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (libmount1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (libmount1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (libmount1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (libmount1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-13757 (libp11-kit0 0.24.1-2, MEDIUM)
- CVE-2026-18938 (libp11-kit0 0.24.1-2, MEDIUM)
- CVE-2024-10041 (libpam-modules-bin 1.5.2-6+deb12u2, MEDIUM)
- CVE-2026-54411 (libpam-modules-bin 1.5.2-6+deb12u2, MEDIUM)
- CVE-2024-10041 (libpam-modules 1.5.2-6+deb12u2, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.5.2-6+deb12u2, MEDIUM)
- CVE-2024-10041 (libpam-runtime 1.5.2-6+deb12u2, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.5.2-6+deb12u2, MEDIUM)
- CVE-2024-10041 (libpam0g 1.5.2-6+deb12u2, MEDIUM)
- CVE-2026-54411 (libpam0g 1.5.2-6+deb12u2, MEDIUM)
- CVE-2022-0563 (libsmartcols1 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (libsmartcols1 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (libsmartcols1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (libsmartcols1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (libsmartcols1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (libsmartcols1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (libsmartcols1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (libsmartcols1 2.38.1-5+deb12u3, HIGH)
- CVE-2025-27587 (libssl3 3.0.22-1~deb12u1, LOW)
- CVE-2026-35189 (libssl3 3.0.22-1~deb12u1, LOW)
- CVE-2026-54872 (libssl3 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-75805 (libssl3 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-75806 (libssl3 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-77696 (libssl3 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-84782 (libssl3 3.0.22-1~deb12u1, HIGH)
- CVE-2022-27943 (libstdc++6 12.2.0-14+deb12u1, LOW)
- CVE-2026-102010 (libstdc++6 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-114690 (libstdc++6 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-114691 (libstdc++6 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-115455 (libstdc++6 12.2.0-14+deb12u1, MEDIUM)
- CVE-2026-95619 (libstdc++6 12.2.0-14+deb12u1, MEDIUM)
- CVE-2013-4392 (libsystemd0 252.39-1~deb12u2, LOW)
- CVE-2023-31437 (libsystemd0 252.39-1~deb12u2, LOW)
- CVE-2023-31438 (libsystemd0 252.39-1~deb12u2, LOW)
- CVE-2023-31439 (libsystemd0 252.39-1~deb12u2, LOW)
- CVE-2026-15059 (libsystemd0 252.39-1~deb12u2, MEDIUM)
- CVE-2026-16742 (libsystemd0 252.39-1~deb12u2, HIGH)
- CVE-2026-40228 (libsystemd0 252.39-1~deb12u2, LOW)
- CVE-2025-13151 (libtasn1-6 4.19.0-2+deb12u1, LOW)
- CVE-2023-50495 (libtinfo6 6.4-4, MEDIUM)
- CVE-2025-6141 (libtinfo6 6.4-4, LOW)
- CVE-2025-69720 (libtinfo6 6.4-4, HIGH)
- CVE-2013-4392 (libudev1 252.39-1~deb12u2, LOW)
- CVE-2023-31437 (libudev1 252.39-1~deb12u2, LOW)
- CVE-2023-31438 (libudev1 252.39-1~deb12u2, LOW)
- CVE-2023-31439 (libudev1 252.39-1~deb12u2, LOW)
- CVE-2026-15059 (libudev1 252.39-1~deb12u2, MEDIUM)
- CVE-2026-16742 (libudev1 252.39-1~deb12u2, HIGH)
- CVE-2026-40228 (libudev1 252.39-1~deb12u2, LOW)
- CVE-2022-0563 (libuuid1 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (libuuid1 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (libuuid1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (libuuid1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (libuuid1 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (libuuid1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (libuuid1 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (libuuid1 2.38.1-5+deb12u3, HIGH)
- CVE-2007-5686 (login 1:4.13+dfsg1-1+deb12u2, LOW)
- CVE-2024-56433 (login 1:4.13+dfsg1-1+deb12u2, LOW)
- TEMP-0628843-DBAD28 (login 1:4.13+dfsg1-1+deb12u2, LOW)
- CVE-2022-0563 (mount 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (mount 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (mount 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (mount 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (mount 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (mount 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (mount 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (mount 2.38.1-5+deb12u3, HIGH)
- CVE-2023-50495 (ncurses-base 6.4-4, MEDIUM)
- CVE-2025-6141 (ncurses-base 6.4-4, LOW)
- CVE-2025-69720 (ncurses-base 6.4-4, HIGH)
- CVE-2023-50495 (ncurses-bin 6.4-4, MEDIUM)
- CVE-2025-6141 (ncurses-bin 6.4-4, LOW)
- CVE-2025-69720 (ncurses-bin 6.4-4, HIGH)
- CVE-2025-27587 (openssl 3.0.22-1~deb12u1, LOW)
- CVE-2026-35189 (openssl 3.0.22-1~deb12u1, LOW)
- CVE-2026-54872 (openssl 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-75805 (openssl 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-75806 (openssl 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-77696 (openssl 3.0.22-1~deb12u1, MEDIUM)
- CVE-2026-84782 (openssl 3.0.22-1~deb12u1, HIGH)
- CVE-2007-5686 (passwd 1:4.13+dfsg1-1+deb12u2, LOW)
- CVE-2024-56433 (passwd 1:4.13+dfsg1-1+deb12u2, LOW)
- TEMP-0628843-DBAD28 (passwd 1:4.13+dfsg1-1+deb12u2, LOW)
- CVE-2011-4116 (perl-base 5.36.0-7+deb12u3, LOW)
- CVE-2023-31486 (perl-base 5.36.0-7+deb12u3, LOW)
- CVE-2025-15649 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-12087 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-13221 (perl-base 5.36.0-7+deb12u3, CRITICAL)
- CVE-2026-15534 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-19487 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-42496 (perl-base 5.36.0-7+deb12u3, CRITICAL)
- CVE-2026-42497 (perl-base 5.36.0-7+deb12u3, HIGH)
- CVE-2026-48959 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-48962 (perl-base 5.36.0-7+deb12u3, HIGH)
- CVE-2026-57432 (perl-base 5.36.0-7+deb12u3, HIGH)
- CVE-2026-57433 (perl-base 5.36.0-7+deb12u3, HIGH)
- CVE-2026-7010 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-7017 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-82560 (perl-base 5.36.0-7+deb12u3, MEDIUM)
- CVE-2026-8376 (perl-base 5.36.0-7+deb12u3, CRITICAL)
- CVE-2026-9538 (perl-base 5.36.0-7+deb12u3, HIGH)
- TEMP-0517018-A83CE6 (sysvinit-utils 3.06-4, LOW)
- CVE-2005-2541 (tar 1.34+dfsg-1.2+deb12u1, LOW)
- CVE-2026-18477 (tar 1.34+dfsg-1.2+deb12u1, MEDIUM)
- CVE-2026-18508 (tar 1.34+dfsg-1.2+deb12u1, MEDIUM)
- CVE-2026-5704 (tar 1.34+dfsg-1.2+deb12u1, MEDIUM)
- TEMP-0290435-0B57B5 (tar 1.34+dfsg-1.2+deb12u1, LOW)
- DLA-4854-1 (tzdata 2026c-0+deb12u1, UNKNOWN)
- DLA-4867-1 (tzdata 2026c-0+deb12u1, UNKNOWN)
- CVE-2022-0563 (util-linux-extra 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (util-linux-extra 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (util-linux-extra 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (util-linux-extra 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (util-linux-extra 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (util-linux-extra 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (util-linux-extra 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (util-linux-extra 2.38.1-5+deb12u3, HIGH)
- CVE-2022-0563 (util-linux 2.38.1-5+deb12u3, LOW)
- CVE-2025-14104 (util-linux 2.38.1-5+deb12u3, LOW)
- CVE-2026-13595 (util-linux 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-27456 (util-linux 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-3184 (util-linux 2.38.1-5+deb12u3, MEDIUM)
- CVE-2026-53613 (util-linux 2.38.1-5+deb12u3, HIGH)
- CVE-2026-53615 (util-linux 2.38.1-5+deb12u3, HIGH)
- CVE-2026-78410 (util-linux 2.38.1-5+deb12u3, HIGH)
- CVE-2023-45853 (zlib1g 1:1.2.13.dfsg-1, CRITICAL)
- CVE-2026-27171 (zlib1g 1:1.2.13.dfsg-1, MEDIUM)
- CVE-2026-76844 (zlib1g 1:1.2.13.dfsg-1, HIGH)
- CVE-2026-85091 (zlib1g 1:1.2.13.dfsg-1, MEDIUM)

### opensight-keycloak-sidecar.v100.1.1

- CVE-2011-3374 (apt 3.0.3, LOW)
- CVE-2026-109518 (apt 3.0.3, HIGH)
- TEMP-0841856-B18BAF (bash 5.2.37-2+b10, LOW)
- CVE-2022-0563 (bsdutils 1:2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (bsdutils 1:2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- DSA-6572-1 (ca-certificates 20250419, UNKNOWN)
- GHSA-6q48-6c7w-9gw2 (certifi 2026.1.4, CRITICAL)
- GHSA-6q48-6c7w-9gw2 (certifi 2026.6.17, CRITICAL)
- CVE-2017-18018 (coreutils 9.7-3, LOW)
- CVE-2025-5278 (coreutils 9.7-3, LOW)
- CVE-2026-56391 (coreutils 9.7-3, LOW)
- CVE-2026-56392 (coreutils 9.7-3, LOW)
- CVE-2026-102473 (dash 0.5.12-12, LOW)
- CVE-2026-102474 (dash 0.5.12-12, LOW)
- CVE-2026-53910 (diffutils 1:3.10-4, LOW)
- CVE-2026-102010 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-114690 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-114691 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-115455 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-95619 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-54369 (libacl1 2.3.2-2+b1, HIGH)
- CVE-2026-54370 (libacl1 2.3.2-2+b1, MEDIUM)
- CVE-2011-3374 (libapt-pkg7.0 3.0.3, LOW)
- CVE-2026-109518 (libapt-pkg7.0 3.0.3, HIGH)
- CVE-2026-54371 (libattr1 1:2.5.2-3, MEDIUM)
- CVE-2022-0563 (libblkid1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libblkid1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-42250 (libbz2-1.0 1.0.8-6, MEDIUM)
- CVE-2010-4756 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2010-4756 (libc6 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc6 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc6 2.41-12+deb13u4, LOW)
- CVE-2026-102010 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-114690 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-114691 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-115455 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-95619 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2022-0563 (liblastlog2-2 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (liblastlog2-2 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- DSA-6549-1 (liblzma5 5.8.1-1+deb13u1, UNKNOWN)
- TEMP-1147318-639065 (liblzma5 5.8.1-1+deb13u1, UNKNOWN)
- CVE-2022-0563 (libmount1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libmount1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2025-6141 (libncursesw6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libncursesw6 6.5+20250216-2, HIGH)
- CVE-2026-54411 (libpam-modules-bin 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam0g 1.7.0-5, MEDIUM)
- CVE-2022-0563 (libsmartcols1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libsmartcols1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2021-45346 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2025-70873 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2026-119371 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119372 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119373 (libsqlite3-0 3.46.1-7+deb13u2, HIGH)
- CVE-2026-119374 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119375 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119376 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119377 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2026-119378 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-119379 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119591 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-50812 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-50813 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-102010 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-114690 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-114691 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-115455 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-95619 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2013-4392 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libsystemd0 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libsystemd0 257.13-1~deb13u1, HIGH)
- CVE-2026-40228 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2025-6141 (libtinfo6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libtinfo6 6.5+20250216-2, HIGH)
- CVE-2013-4392 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libudev1 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libudev1 257.13-1~deb13u1, HIGH)
- CVE-2026-40228 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2022-0563 (libuuid1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libuuid1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2007-5686 (login.defs 1:4.17.4-2, LOW)
- CVE-2024-56433 (login.defs 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (login.defs 1:4.17.4-2, LOW)
- CVE-2022-0563 (login 1:4.16.0-2+really2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (login 1:4.16.0-2+really2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2022-0563 (mount 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (mount 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-114613 (msgpack 1.1.2, HIGH)
- GHSA-6v7p-g79w-8964 (msgpack 1.1.2, HIGH)
- CVE-2025-6141 (ncurses-base 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-base 6.5+20250216-2, HIGH)
- CVE-2025-6141 (ncurses-bin 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-bin 6.5+20250216-2, HIGH)
- CVE-2007-5686 (passwd 1:4.17.4-2, LOW)
- CVE-2024-56433 (passwd 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (passwd 1:4.17.4-2, LOW)
- CVE-2011-4116 (perl-base 5.40.1-6+deb13u1, LOW)
- CVE-2026-15534 (perl-base 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-82560 (perl-base 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-9538 (perl-base 5.40.1-6+deb13u1, HIGH)
- CVE-2025-47273 (setuptools 70.3.0, HIGH)
- CVE-2026-59890 (setuptools 70.3.0, MEDIUM)
- GHSA-xmj3-9gf7-h52w (setuptools 70.3.0, LOW)
- TEMP-0517018-A83CE6 (sysvinit-utils 3.14-4, LOW)
- CVE-2005-2541 (tar 1.35+dfsg-3.1, LOW)
- CVE-2026-18477 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-18508 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-5704 (tar 1.35+dfsg-3.1, MEDIUM)
- TEMP-0290435-0B57B5 (tar 1.35+dfsg-3.1, LOW)
- CVE-2026-97687 (urllib3 2.7.0, HIGH)
- CVE-2026-97688 (urllib3 2.7.0, MEDIUM)
- CVE-2026-97689 (urllib3 2.7.0, HIGH)
- CVE-2022-0563 (util-linux 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (util-linux 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-27171 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)
- CVE-2026-76844 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, HIGH)
- CVE-2026-85091 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)

### opensight-keycloak.v100.1.1

- CVE-2026-114406 (ca-certificates 2025.2.80_v9.0.305-91.el9, CRITICAL)
- CVE-2026-102554 (com.google.guava:guava 33.6.0-jre, HIGH)
- CVE-2026-56391 (coreutils-single 8.32-41.el9_8.1, MEDIUM)
- CVE-2026-84243 (glibc-common 2.34-283.el9_8, MEDIUM)
- CVE-2026-8674 (glibc-common 2.34-283.el9_8, MEDIUM)
- CVE-2026-86805 (glibc-common 2.34-283.el9_8, MEDIUM)
- CVE-2026-89092 (glibc-common 2.34-283.el9_8, MEDIUM)
- CVE-2026-95818 (glibc-common 2.34-283.el9_8, MEDIUM)
- CVE-2026-97399 (glibc-common 2.34-283.el9_8, LOW)
- CVE-2026-84243 (glibc-langpack-en 2.34-283.el9_8, MEDIUM)
- CVE-2026-8674 (glibc-langpack-en 2.34-283.el9_8, MEDIUM)
- CVE-2026-86805 (glibc-langpack-en 2.34-283.el9_8, MEDIUM)
- CVE-2026-89092 (glibc-langpack-en 2.34-283.el9_8, MEDIUM)
- CVE-2026-95818 (glibc-langpack-en 2.34-283.el9_8, MEDIUM)
- CVE-2026-97399 (glibc-langpack-en 2.34-283.el9_8, LOW)
- CVE-2026-84243 (glibc 2.34-283.el9_8, MEDIUM)
- CVE-2026-8674 (glibc 2.34-283.el9_8, MEDIUM)
- CVE-2026-86805 (glibc 2.34-283.el9_8, MEDIUM)
- CVE-2026-89092 (glibc 2.34-283.el9_8, MEDIUM)
- CVE-2026-95818 (glibc 2.34-283.el9_8, MEDIUM)
- CVE-2026-97399 (glibc 2.34-283.el9_8, LOW)
- CVE-2026-118259 (io.opentelemetry:opentelemetry-api 1.62.0, MEDIUM)
- CVE-2025-28164 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2025-64505 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2025-64506 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-101516 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-22693 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-27171 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-34757 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-40930 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-46675 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-49919 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83374 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83376 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-83378 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83380 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83381 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83387 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83395 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-83400 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-87290 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-87291 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-87292 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-87294 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-87367 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91332 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91333 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91334 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91335 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91373 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91374 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91375 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91379 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91380 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91382 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91394 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91397 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91398 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91400 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91403 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, HIGH)
- CVE-2026-91409 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91410 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91415 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, HIGH)
- CVE-2026-91418 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91451 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91452 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91453 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91461 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, LOW)
- CVE-2026-91462 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91463 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91464 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-91487 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2026-95512 (java-21-openjdk-headless 1:21.0.12.1.1-1.2.el9, MEDIUM)
- CVE-2021-46195 (libgcc 11.5.0-14.el9, LOW)
- CVE-2022-27943 (libgcc 11.5.0-14.el9, LOW)
- CVE-2026-102010 (libgcc 11.5.0-14.el9, MEDIUM)
- CVE-2026-114690 (libgcc 11.5.0-14.el9, MEDIUM)
- CVE-2026-114691 (libgcc 11.5.0-14.el9, MEDIUM)
- CVE-2026-115456 (libgcc 11.5.0-14.el9, LOW)
- CVE-2026-95619 (libgcc 11.5.0-14.el9, MEDIUM)
- CVE-2023-50495 (ncurses-base 6.2-12.20210508.el9, LOW)
- CVE-2023-50495 (ncurses-libs 6.2-12.20210508.el9, LOW)
- CVE-2020-12413 (nspr 4.39.0-5.el9_6, LOW)
- CVE-2024-7531 (nspr 4.39.0-5.el9_6, LOW)
- CVE-2020-12413 (nss-softokn-freebl 3.124.0-5.el9_6, LOW)
- CVE-2024-7531 (nss-softokn-freebl 3.124.0-5.el9_6, LOW)
- CVE-2020-12413 (nss-softokn 3.124.0-5.el9_6, LOW)
- CVE-2024-7531 (nss-softokn 3.124.0-5.el9_6, LOW)
- CVE-2020-12413 (nss-sysinit 3.124.0-5.el9_6, LOW)
- CVE-2024-7531 (nss-sysinit 3.124.0-5.el9_6, LOW)
- CVE-2020-12413 (nss-util 3.124.0-5.el9_6, LOW)
- CVE-2024-7531 (nss-util 3.124.0-5.el9_6, LOW)
- CVE-2020-12413 (nss 3.124.0-5.el9_6, LOW)
- CVE-2024-7531 (nss 3.124.0-5.el9_6, LOW)
- CVE-2026-119210 (org.mariadb.jdbc:mariadb-java-client 3.5.10, MEDIUM)
- CVE-2026-119276 (org.mariadb.jdbc:mariadb-java-client 3.5.10, MEDIUM)
- CVE-2026-119280 (org.mariadb.jdbc:mariadb-java-client 3.5.10, LOW)
- CVE-2026-119281 (org.mariadb.jdbc:mariadb-java-client 3.5.10, MEDIUM)
- CVE-2022-41409 (pcre2-syntax 10.40-7.el9_8, LOW)
- CVE-2022-41409 (pcre2 10.40-7.el9_8, LOW)
- CVE-2026-5958 (sed 4.8-10.el9, MEDIUM)
- CVE-2024-0232 (sqlite-libs 3.34.1-11.el9_8, LOW)
- CVE-2025-70873 (sqlite-libs 3.34.1-11.el9_8, LOW)
- CVE-2026-119373 (sqlite-libs 3.34.1-11.el9_8, HIGH)
- CVE-2026-119378 (sqlite-libs 3.34.1-11.el9_8, MEDIUM)
- CVE-2026-119586 (sqlite-libs 3.34.1-11.el9_8, HIGH)
- CVE-2026-119591 (sqlite-libs 3.34.1-11.el9_8, MEDIUM)
- CVE-2026-50812 (sqlite-libs 3.34.1-11.el9_8, MEDIUM)
- CVE-2026-27171 (zlib 1.2.11-40.el9, LOW)

### opensight-notification-service-frontend.v1.20.0

- CVE-2026-111497 (brotli-libs 1.2.0-r1, CRITICAL)
- CVE-2026-107928 (curl 8.22.0-r0, LOW)
- CVE-2026-107929 (curl 8.22.0-r0, LOW)
- CVE-2026-86409 (curl 8.22.0-r0, LOW)
- CVE-2026-86410 (curl 8.22.0-r0, LOW)
- CVE-2026-86411 (curl 8.22.0-r0, LOW)
- CVE-2026-86412 (curl 8.22.0-r0, LOW)
- CVE-2026-86413 (curl 8.22.0-r0, LOW)
- CVE-2026-86414 (curl 8.22.0-r0, LOW)
- CVE-2026-86415 (curl 8.22.0-r0, LOW)
- CVE-2026-87861 (curl 8.22.0-r0, LOW)
- CVE-2026-87862 (curl 8.22.0-r0, LOW)
- CVE-2026-87863 (curl 8.22.0-r0, LOW)
- CVE-2026-87864 (curl 8.22.0-r0, LOW)
- CVE-2026-87865 (curl 8.22.0-r0, LOW)
- CVE-2026-87866 (curl 8.22.0-r0, LOW)
- CVE-2026-92386 (curl 8.22.0-r0, LOW)
- CVE-2026-92387 (curl 8.22.0-r0, LOW)
- CVE-2026-92388 (curl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (curl 8.22.0-r0, LOW)
- CVE-2026-92390 (curl 8.22.0-r0, LOW)
- CVE-2026-92391 (curl 8.22.0-r0, LOW)
- CVE-2026-92392 (curl 8.22.0-r0, HIGH)
- CVE-2026-94265 (curl 8.22.0-r0, LOW)
- CVE-2026-94266 (curl 8.22.0-r0, LOW)
- CVE-2026-107928 (libcurl 8.22.0-r0, LOW)
- CVE-2026-107929 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86409 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86410 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86411 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86412 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86413 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86414 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86415 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87861 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87862 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87863 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87864 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87865 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87866 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92386 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92387 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92388 (libcurl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92390 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92391 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92392 (libcurl 8.22.0-r0, HIGH)
- CVE-2026-94265 (libcurl 8.22.0-r0, LOW)
- CVE-2026-94266 (libcurl 8.22.0-r0, LOW)
- CVE-2026-113351 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-115506 (libexpat 2.9.0-r0, UNKNOWN)
- CVE-2026-117610 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-118370 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-107891 (musl-utils 1.2.6-r2, UNKNOWN)
- CVE-2026-107891 (musl 1.2.6-r2, UNKNOWN)
- CVE-2026-85091 (zlib 1.3.2-r0, MEDIUM)

### opensight-notification-service.v0.25.0

- GO-2026-5932 (golang.org/x/crypto v0.58.0, UNKNOWN)
- CVE-2026-78661 (golang.org/x/net v0.61.0, UNKNOWN)
- CVE-2026-97045 (golang.org/x/net v0.61.0, UNKNOWN)
- CVE-2026-111943 (stdlib v1.27.2, HIGH)

### opensight-opensearch.v2.22.0

- CVE-2026-106449 (at.yawk.lz4:lz4-java 1.10.1, LOW)
- CVE-2026-106450 (at.yawk.lz4:lz4-java 1.10.1, MEDIUM)
- CVE-2026-106451 (at.yawk.lz4:lz4-java 1.10.1, HIGH)
- CVE-2026-106452 (at.yawk.lz4:lz4-java 1.10.1, MEDIUM)
- CVE-2026-106453 (at.yawk.lz4:lz4-java 1.10.1, MEDIUM)
- CVE-2026-59949 (at.yawk.lz4:lz4-java 1.10.1, MEDIUM)
- CVE-2026-113470 (ca-certificates 2025.2.76-1.0.amzn2023.0.3, MEDIUM)
- CVE-2026-114406 (ca-certificates 2025.2.76-1.0.amzn2023.0.3, MEDIUM)
- CVE-2026-89407 (com.fasterxml.jackson.core:jackson-core 2.18.8, HIGH)
- CVE-2026-89425 (com.fasterxml.jackson.core:jackson-core 2.18.8, HIGH)
- CVE-2026-19032 (com.fasterxml.jackson.core:jackson-databind 2.14.1, MEDIUM)
- CVE-2026-54512 (com.fasterxml.jackson.core:jackson-databind 2.14.1, HIGH)
- CVE-2026-54513 (com.fasterxml.jackson.core:jackson-databind 2.14.1, HIGH)
- CVE-2026-54514 (com.fasterxml.jackson.core:jackson-databind 2.14.1, MEDIUM)
- CVE-2026-54515 (com.fasterxml.jackson.core:jackson-databind 2.14.1, MEDIUM)
- CVE-2026-59889 (com.fasterxml.jackson.core:jackson-databind 2.14.1, MEDIUM)
- CVE-2026-68497 (com.fasterxml.jackson.core:jackson-databind 2.14.1, HIGH)
- CVE-2026-77310 (com.fasterxml.jackson.core:jackson-databind 2.14.1, MEDIUM)
- CVE-2026-83557 (com.fasterxml.jackson.core:jackson-databind 2.14.1, MEDIUM)
- CVE-2026-91776 (com.fasterxml.jackson.core:jackson-databind 2.14.1, HIGH)
- CVE-2026-91777 (com.fasterxml.jackson.core:jackson-databind 2.14.1, HIGH)
- CVE-2026-19032 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-54512 (com.fasterxml.jackson.core:jackson-databind 2.17.1, HIGH)
- CVE-2026-54513 (com.fasterxml.jackson.core:jackson-databind 2.17.1, HIGH)
- CVE-2026-54514 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-54515 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-59888 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-59889 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-68497 (com.fasterxml.jackson.core:jackson-databind 2.17.1, HIGH)
- CVE-2026-77310 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-83557 (com.fasterxml.jackson.core:jackson-databind 2.17.1, MEDIUM)
- CVE-2026-91776 (com.fasterxml.jackson.core:jackson-databind 2.17.1, HIGH)
- CVE-2026-91777 (com.fasterxml.jackson.core:jackson-databind 2.17.1, HIGH)
- CVE-2026-19032 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-54512 (com.fasterxml.jackson.core:jackson-databind 2.18.2, HIGH)
- CVE-2026-54513 (com.fasterxml.jackson.core:jackson-databind 2.18.2, HIGH)
- CVE-2026-54514 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-54515 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-59888 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-59889 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-68497 (com.fasterxml.jackson.core:jackson-databind 2.18.2, HIGH)
- CVE-2026-77310 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-83557 (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-91776 (com.fasterxml.jackson.core:jackson-databind 2.18.2, HIGH)
- CVE-2026-91777 (com.fasterxml.jackson.core:jackson-databind 2.18.2, HIGH)
- GHSA-mhm7-754m-9p8w (com.fasterxml.jackson.core:jackson-databind 2.18.2, MEDIUM)
- CVE-2026-19032 (com.fasterxml.jackson.core:jackson-databind 2.18.8, MEDIUM)
- CVE-2026-54515 (com.fasterxml.jackson.core:jackson-databind 2.18.8, MEDIUM)
- CVE-2026-59889 (com.fasterxml.jackson.core:jackson-databind 2.18.8, MEDIUM)
- CVE-2026-68497 (com.fasterxml.jackson.core:jackson-databind 2.18.8, HIGH)
- CVE-2026-77310 (com.fasterxml.jackson.core:jackson-databind 2.18.8, MEDIUM)
- CVE-2026-83557 (com.fasterxml.jackson.core:jackson-databind 2.18.8, MEDIUM)
- CVE-2026-91776 (com.fasterxml.jackson.core:jackson-databind 2.18.8, HIGH)
- CVE-2026-91777 (com.fasterxml.jackson.core:jackson-databind 2.18.8, HIGH)
- GHSA-mhm7-754m-9p8w (com.fasterxml.jackson.core:jackson-databind 2.18.8, MEDIUM)
- CVE-2026-102554 (com.google.guava:guava 32.1.3-jre, HIGH)
- CVE-2026-102554 (com.google.guava:guava 33.2.1-jre, HIGH)
- CVE-2026-102554 (com.google.guava:guava 33.4.0-jre, HIGH)
- CVE-2026-10536 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-11586 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-11856 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-12064 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-80230 (curl-minimal 8.17.0-1.amzn2023.0.3, HIGH)
- CVE-2026-8286 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8458 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8924 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8925 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8926 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8927 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8932 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-9079 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-9080 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-92392 (curl-minimal 8.17.0-1.amzn2023.0.3, HIGH)
- CVE-2026-9545 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-9547 (curl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-50219 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56131 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56132 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56403 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56404 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56405 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56406 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56407 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56408 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56409 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56410 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56411 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-56412 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-66046 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-76957 (expat 2.6.3-1.amzn2023.0.4, HIGH)
- CVE-2026-40467 (gawk 5.1.0-3.amzn2023.0.3, HIGH)
- CVE-2026-40468 (gawk 5.1.0-3.amzn2023.0.3, HIGH)
- CVE-2026-40553 (gawk 5.1.0-3.amzn2023.0.3, HIGH)
- CVE-2026-16118 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58010 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58011 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58012 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58013 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58014 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58015 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-58016 (glib2 2.82.2-769.amzn2023, HIGH)
- CVE-2026-57062 (gnupg2-minimal 2.3.7-1.amzn2023.0.8, LOW)
- CVE-2026-33871 (io.netty:netty-codec-http2 4.1.130.Final, HIGH)
- CVE-2026-42587 (io.netty:netty-codec-http2 4.1.130.Final, HIGH)
- CVE-2026-47244 (io.netty:netty-codec-http2 4.1.130.Final, MEDIUM)
- CVE-2026-48043 (io.netty:netty-codec-http2 4.1.130.Final, MEDIUM)
- CVE-2026-50560 (io.netty:netty-codec-http2 4.1.130.Final, MEDIUM)
- CVE-2026-56819 (io.netty:netty-codec-http2 4.1.130.Final, HIGH)
- CVE-2026-59900 (io.netty:netty-codec-http2 4.1.130.Final, MEDIUM)
- CVE-2026-56819 (io.netty:netty-codec-http2 4.1.135.Final, HIGH)
- CVE-2026-59900 (io.netty:netty-codec-http2 4.1.135.Final, MEDIUM)
- CVE-2026-33870 (io.netty:netty-codec-http 4.1.130.Final, HIGH)
- CVE-2026-41417 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-42580 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-42581 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-42584 (io.netty:netty-codec-http 4.1.130.Final, HIGH)
- CVE-2026-42585 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-42587 (io.netty:netty-codec-http 4.1.130.Final, HIGH)
- CVE-2026-50020 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-55831 (io.netty:netty-codec-http 4.1.130.Final, HIGH)
- CVE-2026-55833 (io.netty:netty-codec-http 4.1.130.Final, HIGH)
- CVE-2026-56745 (io.netty:netty-codec-http 4.1.130.Final, HIGH)
- CVE-2026-56746 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-59898 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-59899 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-59903 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-59921 (io.netty:netty-codec-http 4.1.130.Final, MEDIUM)
- CVE-2026-55831 (io.netty:netty-codec-http 4.1.135.Final, HIGH)
- CVE-2026-55833 (io.netty:netty-codec-http 4.1.135.Final, HIGH)
- CVE-2026-56745 (io.netty:netty-codec-http 4.1.135.Final, HIGH)
- CVE-2026-56746 (io.netty:netty-codec-http 4.1.135.Final, MEDIUM)
- CVE-2026-59898 (io.netty:netty-codec-http 4.1.135.Final, MEDIUM)
- CVE-2026-59899 (io.netty:netty-codec-http 4.1.135.Final, MEDIUM)
- CVE-2026-59903 (io.netty:netty-codec-http 4.1.135.Final, MEDIUM)
- CVE-2026-59921 (io.netty:netty-codec-http 4.1.135.Final, MEDIUM)
- CVE-2026-42583 (io.netty:netty-codec 4.1.130.Final, HIGH)
- CVE-2026-59901 (io.netty:netty-codec 4.1.130.Final, HIGH)
- CVE-2026-59901 (io.netty:netty-codec 4.1.135.Final, HIGH)
- CVE-2026-44249 (io.netty:netty-handler 4.1.130.Final, HIGH)
- CVE-2026-45416 (io.netty:netty-handler 4.1.130.Final, HIGH)
- CVE-2026-50010 (io.netty:netty-handler 4.1.130.Final, HIGH)
- CVE-2026-75595 (io.netty:netty-handler 4.1.130.Final, CRITICAL)
- CVE-2026-75596 (io.netty:netty-handler 4.1.130.Final, MEDIUM)
- CVE-2026-75595 (io.netty:netty-handler 4.1.135.Final, CRITICAL)
- CVE-2026-75596 (io.netty:netty-handler 4.1.135.Final, MEDIUM)
- CVE-2026-11850 (krb5-libs 1.21.3-7.amzn2023.0.1, MEDIUM)
- CVE-2026-54369 (libacl 2.3.1-2.amzn2023.0.2, HIGH)
- CVE-2026-54370 (libacl 2.3.1-2.amzn2023.0.2, HIGH)
- CVE-2026-53615 (libblkid 2.37.4-1.amzn2023.0.4, HIGH)
- CVE-2026-78659 (libcap 2.73-1.amzn2023.0.7, HIGH)
- CVE-2026-78667 (libcap 2.73-1.amzn2023.0.7, HIGH)
- CVE-2026-94440 (libcap 2.73-1.amzn2023.0.7, HIGH)
- CVE-2026-10536 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-11586 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-11856 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-12064 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-80230 (libcurl-minimal 8.17.0-1.amzn2023.0.3, HIGH)
- CVE-2026-8286 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8458 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8924 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8925 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8926 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8927 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-8932 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-9079 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-9080 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-92392 (libcurl-minimal 8.17.0-1.amzn2023.0.3, HIGH)
- CVE-2026-9545 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-9547 (libcurl-minimal 8.17.0-1.amzn2023.0.3, MEDIUM)
- CVE-2026-53615 (libmount 2.37.4-1.amzn2023.0.4, HIGH)
- CVE-2026-53615 (libsmartcols 2.37.4-1.amzn2023.0.4, HIGH)
- CVE-2026-53615 (libuuid 2.37.4-1.amzn2023.0.4, HIGH)
- CVE-2026-11979 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-6653 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-74860 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-76781 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-86137 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-86138 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-86140 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-86142 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-86143 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-86144 (libxml2 2.10.4-1.amzn2023.0.18, MEDIUM)
- CVE-2026-14456 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-14457 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-18798 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-35189 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, LOW)
- CVE-2026-35191 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-42772 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54872 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54873 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54874 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63072 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63073 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63074 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63075 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63076 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-72897 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75803 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75804 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75805 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75806 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-84782 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-84784 (openssl-fips-provider-latest 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-14456 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-14457 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-18798 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-35189 (openssl-libs 1:3.5.5-1.amzn2023.0.5, LOW)
- CVE-2026-35191 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-42772 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54872 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54873 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54874 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63072 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63073 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63074 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63075 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63076 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-72897 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75803 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75804 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75805 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75806 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-84782 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-84784 (openssl-libs 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-14456 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-14457 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-18798 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-35189 (openssl 1:3.5.5-1.amzn2023.0.5, LOW)
- CVE-2026-35191 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-42772 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54872 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54873 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-54874 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63072 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63073 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63074 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63075 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-63076 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-72897 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75803 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75804 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75805 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-75806 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-84782 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-84784 (openssl 1:3.5.5-1.amzn2023.0.5, HIGH)
- CVE-2026-64607 (org.apache.httpcomponents.client5:httpclient5 5.4.3, MEDIUM)
- CVE-2026-54428 (org.apache.httpcomponents.core5:httpcore5-h2 5.3.1, HIGH)
- CVE-2026-54399 (org.apache.httpcomponents.core5:httpcore5 5.3.1, HIGH)
- CVE-2026-54399 (org.apache.httpcomponents.core5:httpcore5 5.3.4, HIGH)
- CVE-2026-49844 (org.apache.logging.log4j:log4j-api 2.25.4, MEDIUM)
- CVE-2026-13505 (org.bouncycastle:bc-fips 2.1.2, HIGH)
- CVE-2026-13506 (org.bouncycastle:bc-fips 2.1.2, HIGH)
- CVE-2026-8763 (org.bouncycastle:bc-fips 2.1.2, CRITICAL)
- CVE-2026-8798 (org.bouncycastle:bc-fips 2.1.2, HIGH)
- CVE-2026-5588 (org.bouncycastle:bcpkix-jdk15to18 1.79, MEDIUM)
- CVE-2025-14813 (org.bouncycastle:bcprov-jdk15to18 1.79, CRITICAL)
- CVE-2026-0636 (org.bouncycastle:bcprov-jdk15to18 1.79, MEDIUM)
- CVE-2026-13506 (org.bouncycastle:bcprov-jdk15to18 1.79, HIGH)
- CVE-2026-5598 (org.bouncycastle:bcprov-jdk15to18 1.79, HIGH)
- CVE-2026-8763 (org.bouncycastle:bcprov-jdk15to18 1.79, CRITICAL)
- CVE-2026-13506 (org.bouncycastle:bcprov-jdk15to18 1.84, HIGH)
- CVE-2026-8763 (org.bouncycastle:bcprov-jdk15to18 1.84, CRITICAL)
- CVE-2026-13506 (org.bouncycastle:bcprov-jdk18on 1.84, HIGH)
- CVE-2026-8763 (org.bouncycastle:bcprov-jdk18on 1.84, CRITICAL)
- CVE-2026-10050 (org.eclipse.jetty:jetty-security 9.4.58.v20250814, HIGH)
- CVE-2026-77421 (org.jline:jline-builtins 3.27.1, MEDIUM)
- CVE-2026-77422 (org.jline:jline-builtins 3.27.1, HIGH)
- CVE-2026-77420 (org.jline:jline-reader 3.27.1, MEDIUM)
- CVE-2026-71497 (org.jsoup:jsoup 1.15.3, MEDIUM)
- CVE-2026-75140 (org.jsoup:jsoup 1.15.3, HIGH)
- CVE-2026-108106 (org.xerial.snappy:snappy-java 1.1.10.7, HIGH)
- CVE-2026-116590 (org.xerial.snappy:snappy-java 1.1.10.7, MEDIUM)
- CVE-2026-93451 (org.xerial.snappy:snappy-java 1.1.10.7, HIGH)
- CVE-2026-103111 (pcre2-syntax 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-86145 (pcre2-syntax 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-89156 (pcre2-syntax 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-89160 (pcre2-syntax 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-89161 (pcre2-syntax 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-103111 (pcre2 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-86145 (pcre2 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-89156 (pcre2 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-89160 (pcre2 10.40-1.amzn2023.0.3, HIGH)
- CVE-2026-89161 (pcre2 10.40-1.amzn2023.0.3, HIGH)
- CVE-2025-13462 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-0864 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-11940 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-11972 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-15308 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-19553 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-3276 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-3446 (python3-libs 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-3479 (python3-libs 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-4360 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-7210 (python3-libs 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-7774 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-8328 (python3-libs 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-9669 (python3-libs 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-45409 (python3-pip-wheel 21.3.1-2.amzn2023.0.20, MEDIUM)
- CVE-2026-97689 (python3-pip-wheel 21.3.1-2.amzn2023.0.20, HIGH)
- CVE-2026-44605 (python3-rpm 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-78367 (python3-rpm 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-84233 (python3-rpm 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2025-13462 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-0864 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-11940 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-11972 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-15308 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-19553 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-3276 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-3446 (python3 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-3479 (python3 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-4360 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-7210 (python3 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-7774 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-8328 (python3 3.9.25-1.amzn2023.0.6, MEDIUM)
- CVE-2026-9669 (python3 3.9.25-1.amzn2023.0.6, HIGH)
- CVE-2026-44605 (rpm-build-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-78367 (rpm-build-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-84233 (rpm-build-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-44605 (rpm-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-78367 (rpm-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-84233 (rpm-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-44605 (rpm-sign-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-78367 (rpm-sign-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-84233 (rpm-sign-libs 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-44605 (rpm 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-78367 (rpm 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-84233 (rpm 4.16.1.3-29.amzn2023.0.6, HIGH)
- CVE-2026-11822 (sqlite-libs 3.40.0-1.amzn2023.0.7, HIGH)
- CVE-2026-11824 (sqlite-libs 3.40.0-1.amzn2023.0.7, HIGH)

### opensight-postgres.17.11.3

- CVE-2011-3374 (apt 3.0.3, LOW)
- CVE-2026-109518 (apt 3.0.3, HIGH)
- TEMP-0841856-B18BAF (bash 5.2.37-2+b10, LOW)
- CVE-2022-0563 (bsdutils 1:2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (bsdutils 1:2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (bsdutils 1:2.41.5-0+deb13u1, HIGH)
- CVE-2017-18018 (coreutils 9.7-3, LOW)
- CVE-2025-5278 (coreutils 9.7-3, LOW)
- CVE-2026-56391 (coreutils 9.7-3, LOW)
- CVE-2026-56392 (coreutils 9.7-3, LOW)
- CVE-2026-102473 (dash 0.5.12-12, LOW)
- CVE-2026-102474 (dash 0.5.12-12, LOW)
- CVE-2026-53910 (diffutils 1:3.10-4, LOW)
- CVE-2022-3219 (dirmngr 2.4.7-21+deb13u1+b5, LOW)
- CVE-2025-68972 (dirmngr 2.4.7-21+deb13u1+b5, MEDIUM)
- CVE-2026-105712 (dirmngr 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-24882 (dirmngr 2.4.7-21+deb13u1+b5, HIGH)
- CVE-2026-57062 (dirmngr 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-102010 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-114690 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-114691 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-115455 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-95619 (gcc-14-base 14.2.0-19, MEDIUM)
- CVE-2026-61801 (github.com/moby/sys/user v0.1.0, MEDIUM)
- CVE-2022-3219 (gnupg-l10n 2.4.7-21+deb13u1, LOW)
- CVE-2025-68972 (gnupg-l10n 2.4.7-21+deb13u1, MEDIUM)
- CVE-2026-105712 (gnupg-l10n 2.4.7-21+deb13u1, LOW)
- CVE-2026-24882 (gnupg-l10n 2.4.7-21+deb13u1, HIGH)
- CVE-2026-57062 (gnupg-l10n 2.4.7-21+deb13u1, LOW)
- CVE-2022-3219 (gnupg 2.4.7-21+deb13u1, LOW)
- CVE-2025-68972 (gnupg 2.4.7-21+deb13u1, MEDIUM)
- CVE-2026-105712 (gnupg 2.4.7-21+deb13u1, LOW)
- CVE-2026-24882 (gnupg 2.4.7-21+deb13u1, HIGH)
- CVE-2026-57062 (gnupg 2.4.7-21+deb13u1, LOW)
- CVE-2026-39824 (golang.org/x/sys v0.1.0, UNKNOWN)
- CVE-2022-3219 (gpg-agent 2.4.7-21+deb13u1+b5, LOW)
- CVE-2025-68972 (gpg-agent 2.4.7-21+deb13u1+b5, MEDIUM)
- CVE-2026-105712 (gpg-agent 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-24882 (gpg-agent 2.4.7-21+deb13u1+b5, HIGH)
- CVE-2026-57062 (gpg-agent 2.4.7-21+deb13u1+b5, LOW)
- CVE-2022-3219 (gpgconf 2.4.7-21+deb13u1+b5, LOW)
- CVE-2025-68972 (gpgconf 2.4.7-21+deb13u1+b5, MEDIUM)
- CVE-2026-105712 (gpgconf 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-24882 (gpgconf 2.4.7-21+deb13u1+b5, HIGH)
- CVE-2026-57062 (gpgconf 2.4.7-21+deb13u1+b5, LOW)
- CVE-2022-3219 (gpgsm 2.4.7-21+deb13u1+b5, LOW)
- CVE-2025-68972 (gpgsm 2.4.7-21+deb13u1+b5, MEDIUM)
- CVE-2026-105712 (gpgsm 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-24882 (gpgsm 2.4.7-21+deb13u1+b5, HIGH)
- CVE-2026-57062 (gpgsm 2.4.7-21+deb13u1+b5, LOW)
- CVE-2022-3219 (gpg 2.4.7-21+deb13u1+b5, LOW)
- CVE-2025-68972 (gpg 2.4.7-21+deb13u1+b5, MEDIUM)
- CVE-2026-105712 (gpg 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-24882 (gpg 2.4.7-21+deb13u1+b5, HIGH)
- CVE-2026-57062 (gpg 2.4.7-21+deb13u1+b5, LOW)
- CVE-2026-54369 (libacl1 2.3.2-2+b1, HIGH)
- CVE-2026-54370 (libacl1 2.3.2-2+b1, MEDIUM)
- CVE-2011-3374 (libapt-pkg7.0 3.0.3, LOW)
- CVE-2026-109518 (libapt-pkg7.0 3.0.3, HIGH)
- CVE-2026-54371 (libattr1 1:2.5.2-3, MEDIUM)
- CVE-2022-0563 (libblkid1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libblkid1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libblkid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-42250 (libbz2-1.0 1.0.8-6, MEDIUM)
- CVE-2010-4756 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc-bin 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc-bin 2.41-12+deb13u4, LOW)
- CVE-2010-4756 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc-l10n 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc-l10n 2.41-12+deb13u4, LOW)
- CVE-2010-4756 (libc6 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (libc6 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (libc6 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (libc6 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (libc6 2.41-12+deb13u4, LOW)
- CVE-2026-102010 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-114690 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-114691 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-115455 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2026-95619 (libgcc-s1 14.2.0-19, MEDIUM)
- CVE-2018-6829 (libgcrypt20 1.11.0-7+deb13u1, LOW)
- CVE-2024-2236 (libgcrypt20 1.11.0-7+deb13u1, LOW)
- CVE-2011-3389 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2026-67693 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2026-88647 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2026-88648 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2026-95184 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2026-95210 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2018-5709 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libgssapi-krb5-2 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libgssapi-krb5-2 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libk5crypto3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libk5crypto3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libk5crypto3 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libkrb5-3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libkrb5-3 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libkrb5-3 1.21.3-5+deb13u1, LOW)
- CVE-2018-5709 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2026-107708 (libkrb5support0 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-107778 (libkrb5support0 1.21.3-5+deb13u1, MEDIUM)
- CVE-2026-11850 (libkrb5support0 1.21.3-5+deb13u1, LOW)
- CVE-2022-0563 (liblastlog2-2 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (liblastlog2-2 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (liblastlog2-2 2.41.5-0+deb13u1, HIGH)
- CVE-2015-3276 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2017-14159 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2017-17740 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2020-15719 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2026-22185 (libldap2 2.6.10+dfsg-1, LOW)
- CVE-2024-7883 (libllvm19 1:19.1.7-3+b1, LOW)
- CVE-2026-13573 (libllvm19 1:19.1.7-3+b1, LOW)
- CVE-2026-13574 (libllvm19 1:19.1.7-3+b1, LOW)
- DSA-6549-1 (liblzma5 5.8.1-1+deb13u1, UNKNOWN)
- TEMP-1147318-639065 (liblzma5 5.8.1-1+deb13u1, UNKNOWN)
- CVE-2022-0563 (libmount1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libmount1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libmount1 2.41.5-0+deb13u1, HIGH)
- CVE-2025-6141 (libncursesw6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libncursesw6 6.5+20250216-2, HIGH)
- CVE-2026-13757 (libp11-kit0 0.25.5-3, MEDIUM)
- CVE-2026-18938 (libp11-kit0 0.25.5-3, MEDIUM)
- CVE-2026-54411 (libpam-modules-bin 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam0g 1.7.0-5, MEDIUM)
- CVE-2011-4116 (libperl5.40 5.40.1-6+deb13u1, LOW)
- CVE-2026-15534 (libperl5.40 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-82560 (libperl5.40 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-9538 (libperl5.40 5.40.1-6+deb13u1, HIGH)
- CVE-2026-107161 (libsasl2-2 2.1.28+dfsg1-9, MEDIUM)
- CVE-2026-107161 (libsasl2-modules-db 2.1.28+dfsg1-9, MEDIUM)
- CVE-2022-0563 (libsmartcols1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libsmartcols1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libsmartcols1 2.41.5-0+deb13u1, HIGH)
- CVE-2021-45346 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2025-70873 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2026-119371 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119372 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119373 (libsqlite3-0 3.46.1-7+deb13u2, HIGH)
- CVE-2026-119374 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119375 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119376 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119377 (libsqlite3-0 3.46.1-7+deb13u2, LOW)
- CVE-2026-119378 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-119379 (libsqlite3-0 3.46.1-7+deb13u2, UNKNOWN)
- CVE-2026-119591 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-50812 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-50813 (libsqlite3-0 3.46.1-7+deb13u2, MEDIUM)
- CVE-2026-102010 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-114690 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-114691 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-115455 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2026-95619 (libstdc++6 14.2.0-19, MEDIUM)
- CVE-2013-4392 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libsystemd0 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libsystemd0 257.13-1~deb13u1, HIGH)
- CVE-2026-40228 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2025-6141 (libtinfo6 6.5+20250216-2, LOW)
- CVE-2025-69720 (libtinfo6 6.5+20250216-2, HIGH)
- CVE-2013-4392 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2026-15059 (libudev1 257.13-1~deb13u1, MEDIUM)
- CVE-2026-16742 (libudev1 257.13-1~deb13u1, HIGH)
- CVE-2026-40228 (libudev1 257.13-1~deb13u1, LOW)
- CVE-2022-0563 (libuuid1 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (libuuid1 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (libuuid1 2.41.5-0+deb13u1, HIGH)
- CVE-2026-11979 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, LOW)
- CVE-2026-6653 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, CRITICAL)
- CVE-2026-74860 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2026-76781 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, MEDIUM)
- CVE-2026-86137 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, MEDIUM)
- CVE-2026-86138 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2026-86139 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2026-86140 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2026-86141 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, LOW)
- CVE-2026-86142 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2026-86143 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2026-86144 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u3, HIGH)
- CVE-2015-9019 (libxslt1.1 1.1.35-1.2+deb13u3, LOW)
- CVE-2025-10911 (libxslt1.1 1.1.35-1.2+deb13u3, MEDIUM)
- CVE-2025-11731 (libxslt1.1 1.1.35-1.2+deb13u3, LOW)
- CVE-2010-4756 (locales 2.41-12+deb13u4, LOW)
- CVE-2018-20796 (locales 2.41-12+deb13u4, LOW)
- CVE-2019-1010022 (locales 2.41-12+deb13u4, LOW)
- CVE-2019-1010023 (locales 2.41-12+deb13u4, LOW)
- CVE-2019-1010024 (locales 2.41-12+deb13u4, LOW)
- CVE-2019-1010025 (locales 2.41-12+deb13u4, LOW)
- CVE-2019-9192 (locales 2.41-12+deb13u4, LOW)
- CVE-2026-18374 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19499 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-19542 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-5435 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6238 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6368 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-6791 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-77117 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-80489 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-84243 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-8674 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-86805 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-89092 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-95818 (locales 2.41-12+deb13u4, MEDIUM)
- CVE-2026-97399 (locales 2.41-12+deb13u4, LOW)
- CVE-2007-5686 (login.defs 1:4.17.4-2, LOW)
- CVE-2024-56433 (login.defs 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (login.defs 1:4.17.4-2, LOW)
- CVE-2022-0563 (login 1:4.16.0-2+really2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (login 1:4.16.0-2+really2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (login 1:4.16.0-2+really2.41.5-0+deb13u1, HIGH)
- CVE-2022-0563 (mount 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (mount 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (mount 2.41.5-0+deb13u1, HIGH)
- CVE-2025-6141 (ncurses-base 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-base 6.5+20250216-2, HIGH)
- CVE-2025-6141 (ncurses-bin 6.5+20250216-2, LOW)
- CVE-2025-69720 (ncurses-bin 6.5+20250216-2, HIGH)
- CVE-2007-5686 (passwd 1:4.17.4-2, LOW)
- CVE-2024-56433 (passwd 1:4.17.4-2, LOW)
- TEMP-0628843-DBAD28 (passwd 1:4.17.4-2, LOW)
- CVE-2011-4116 (perl-base 5.40.1-6+deb13u1, LOW)
- CVE-2026-15534 (perl-base 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-82560 (perl-base 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-9538 (perl-base 5.40.1-6+deb13u1, HIGH)
- CVE-2011-4116 (perl-modules-5.40 5.40.1-6+deb13u1, LOW)
- CVE-2026-15534 (perl-modules-5.40 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-82560 (perl-modules-5.40 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-9538 (perl-modules-5.40 5.40.1-6+deb13u1, HIGH)
- CVE-2011-4116 (perl 5.40.1-6+deb13u1, LOW)
- CVE-2026-15534 (perl 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-82560 (perl 5.40.1-6+deb13u1, MEDIUM)
- CVE-2026-9538 (perl 5.40.1-6+deb13u1, HIGH)
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
- CVE-2026-111943 (stdlib v1.24.6, HIGH)
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
- CVE-2026-33818 (stdlib v1.24.6, HIGH)
- CVE-2026-39820 (stdlib v1.24.6, HIGH)
- CVE-2026-39821 (stdlib v1.24.6, HIGH)
- CVE-2026-39822 (stdlib v1.24.6, HIGH)
- CVE-2026-39823 (stdlib v1.24.6, MEDIUM)
- CVE-2026-39825 (stdlib v1.24.6, MEDIUM)
- CVE-2026-39826 (stdlib v1.24.6, MEDIUM)
- CVE-2026-39836 (stdlib v1.24.6, HIGH)
- CVE-2026-42499 (stdlib v1.24.6, HIGH)
- CVE-2026-42504 (stdlib v1.24.6, HIGH)
- CVE-2026-42505 (stdlib v1.24.6, MEDIUM)
- CVE-2026-42507 (stdlib v1.24.6, MEDIUM)
- CVE-2026-56853 (stdlib v1.24.6, HIGH)
- CVE-2026-56857 (stdlib v1.24.6, LOW)
- CVE-2026-56858 (stdlib v1.24.6, HIGH)
- CVE-2026-56859 (stdlib v1.24.6, HIGH)
- CVE-2026-56860 (stdlib v1.24.6, HIGH)
- CVE-2026-56862 (stdlib v1.24.6, HIGH)
- CVE-2026-56866 (stdlib v1.24.6, MEDIUM)
- CVE-2026-78659 (stdlib v1.24.6, MEDIUM)
- CVE-2026-78660 (stdlib v1.24.6, MEDIUM)
- CVE-2026-78663 (stdlib v1.24.6, MEDIUM)
- CVE-2026-78667 (stdlib v1.24.6, HIGH)
- CVE-2026-78669 (stdlib v1.24.6, HIGH)
- CVE-2026-94439 (stdlib v1.24.6, MEDIUM)
- CVE-2026-94440 (stdlib v1.24.6, MEDIUM)
- CVE-2026-94448 (stdlib v1.24.6, MEDIUM)
- CVE-2026-97030 (stdlib v1.24.6, MEDIUM)
- CVE-2026-97031 (stdlib v1.24.6, HIGH)
- CVE-2026-97032 (stdlib v1.24.6, MEDIUM)
- TEMP-0517018-A83CE6 (sysvinit-utils 3.14-4, LOW)
- CVE-2005-2541 (tar 1.35+dfsg-3.1, LOW)
- CVE-2026-18477 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-18508 (tar 1.35+dfsg-3.1, MEDIUM)
- CVE-2026-5704 (tar 1.35+dfsg-3.1, MEDIUM)
- TEMP-0290435-0B57B5 (tar 1.35+dfsg-3.1, LOW)
- CVE-2022-0563 (util-linux 2.41.5-0+deb13u1, LOW)
- CVE-2026-3184 (util-linux 2.41.5-0+deb13u1, MEDIUM)
- CVE-2026-76642 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78408 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78409 (util-linux 2.41.5-0+deb13u1, HIGH)
- CVE-2026-78410 (util-linux 2.41.5-0+deb13u1, HIGH)
- DSA-6549-1 (xz-utils 5.8.1-1+deb13u1, UNKNOWN)
- TEMP-1147318-639065 (xz-utils 5.8.1-1+deb13u1, UNKNOWN)
- CVE-2026-27171 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)
- CVE-2026-76844 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, HIGH)
- CVE-2026-85091 (zlib1g 1:1.3.dfsg+really1.3.1-1+b1, MEDIUM)

### vulnerability-intelligence-backend.v1.45.0

- CVE-2026-111497 (brotli-libs 1.2.0-r1, CRITICAL)
- GO-2026-5932 (golang.org/x/crypto v0.57.0, UNKNOWN)
- CVE-2026-78659 (golang.org/x/net v0.59.0, MEDIUM)
- CVE-2026-78660 (golang.org/x/net v0.59.0, MEDIUM)
- CVE-2026-78661 (golang.org/x/net v0.59.0, UNKNOWN)
- CVE-2026-78663 (golang.org/x/net v0.59.0, MEDIUM)
- CVE-2026-78669 (golang.org/x/net v0.59.0, HIGH)
- CVE-2026-97032 (golang.org/x/net v0.59.0, MEDIUM)
- CVE-2026-97045 (golang.org/x/net v0.59.0, UNKNOWN)
- CVE-2026-107928 (libcurl 8.22.0-r0, LOW)
- CVE-2026-107929 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86409 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86410 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86411 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86412 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86413 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86414 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86415 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87861 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87862 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87863 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87864 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87865 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87866 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92386 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92387 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92388 (libcurl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92390 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92391 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92392 (libcurl 8.22.0-r0, HIGH)
- CVE-2026-94265 (libcurl 8.22.0-r0, LOW)
- CVE-2026-94266 (libcurl 8.22.0-r0, LOW)
- CVE-2026-113351 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-115506 (libexpat 2.9.0-r0, UNKNOWN)
- CVE-2026-117610 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-118370 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-107891 (musl-utils 1.2.6-r2, UNKNOWN)
- CVE-2026-107891 (musl 1.2.6-r2, UNKNOWN)
- CVE-2026-111943 (stdlib v1.27.1, HIGH)
- CVE-2026-56857 (stdlib v1.27.1, LOW)
- CVE-2026-56866 (stdlib v1.27.1, MEDIUM)
- CVE-2026-78659 (stdlib v1.27.1, MEDIUM)
- CVE-2026-78660 (stdlib v1.27.1, MEDIUM)
- CVE-2026-78663 (stdlib v1.27.1, MEDIUM)
- CVE-2026-78667 (stdlib v1.27.1, HIGH)
- CVE-2026-78669 (stdlib v1.27.1, HIGH)
- CVE-2026-94439 (stdlib v1.27.1, MEDIUM)
- CVE-2026-94440 (stdlib v1.27.1, MEDIUM)
- CVE-2026-94448 (stdlib v1.27.1, MEDIUM)
- CVE-2026-97030 (stdlib v1.27.1, MEDIUM)
- CVE-2026-97031 (stdlib v1.27.1, HIGH)
- CVE-2026-97032 (stdlib v1.27.1, MEDIUM)
- CVE-2026-85091 (zlib 1.3.2-r0, MEDIUM)

### vulnerability-intelligence-frontend.v1.21.0

- CVE-2026-111497 (brotli-libs 1.2.0-r1, CRITICAL)
- CVE-2026-107928 (curl 8.22.0-r0, LOW)
- CVE-2026-107929 (curl 8.22.0-r0, LOW)
- CVE-2026-86409 (curl 8.22.0-r0, LOW)
- CVE-2026-86410 (curl 8.22.0-r0, LOW)
- CVE-2026-86411 (curl 8.22.0-r0, LOW)
- CVE-2026-86412 (curl 8.22.0-r0, LOW)
- CVE-2026-86413 (curl 8.22.0-r0, LOW)
- CVE-2026-86414 (curl 8.22.0-r0, LOW)
- CVE-2026-86415 (curl 8.22.0-r0, LOW)
- CVE-2026-87861 (curl 8.22.0-r0, LOW)
- CVE-2026-87862 (curl 8.22.0-r0, LOW)
- CVE-2026-87863 (curl 8.22.0-r0, LOW)
- CVE-2026-87864 (curl 8.22.0-r0, LOW)
- CVE-2026-87865 (curl 8.22.0-r0, LOW)
- CVE-2026-87866 (curl 8.22.0-r0, LOW)
- CVE-2026-92386 (curl 8.22.0-r0, LOW)
- CVE-2026-92387 (curl 8.22.0-r0, LOW)
- CVE-2026-92388 (curl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (curl 8.22.0-r0, LOW)
- CVE-2026-92390 (curl 8.22.0-r0, LOW)
- CVE-2026-92391 (curl 8.22.0-r0, LOW)
- CVE-2026-92392 (curl 8.22.0-r0, HIGH)
- CVE-2026-94265 (curl 8.22.0-r0, LOW)
- CVE-2026-94266 (curl 8.22.0-r0, LOW)
- CVE-2026-107928 (libcurl 8.22.0-r0, LOW)
- CVE-2026-107929 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86409 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86410 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86411 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86412 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86413 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86414 (libcurl 8.22.0-r0, LOW)
- CVE-2026-86415 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87861 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87862 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87863 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87864 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87865 (libcurl 8.22.0-r0, LOW)
- CVE-2026-87866 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92386 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92387 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92388 (libcurl 8.22.0-r0, MEDIUM)
- CVE-2026-92389 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92390 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92391 (libcurl 8.22.0-r0, LOW)
- CVE-2026-92392 (libcurl 8.22.0-r0, HIGH)
- CVE-2026-94265 (libcurl 8.22.0-r0, LOW)
- CVE-2026-94266 (libcurl 8.22.0-r0, LOW)
- CVE-2026-113351 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-115506 (libexpat 2.9.0-r0, UNKNOWN)
- CVE-2026-117610 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-118370 (libexpat 2.9.0-r0, HIGH)
- CVE-2026-107891 (musl-utils 1.2.6-r2, UNKNOWN)
- CVE-2026-107891 (musl 1.2.6-r2, UNKNOWN)
- CVE-2026-85091 (zlib 1.3.2-r0, MEDIUM)
