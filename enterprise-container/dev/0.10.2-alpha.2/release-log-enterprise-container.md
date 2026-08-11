# Product enterprise-container

## Table of Services
1. [greenbone/openvas-scanner](#greenboneopenvas-scanner)
2. [greenbone/greenbone-feed-sync](#greenbonegreenbone-feed-sync)
3. [greenbone/greenbone-container-images](#greenbonegreenbone-container-images)
4. [greenbone/feed-key-service](#greenbonefeed-key-service)
5. [greenbone/pg-gvm](#greenbonepg-gvm)
6. [greenbone/gvmd](#greenbonegvmd)
7. [greenbone/gsa](#greenbonegsa)
8. [greenbone/gsad](#greenbonegsad)
9. [greenbone/gvm-tools](#greenbonegvm-tools)
10. [greenbone/ospd-openvas](#greenboneospd-openvas)
11. [greenbone/pheme](#greenbonepheme)
12. [greenbone/opensight-ingress](#greenboneopensight-ingress)


## Current Services
| Service | Version |
|-|-|
| greenbone/openvas-scanner | 23.50.15 |
| greenbone/greenbone-feed-sync | 25.4.1 |
| greenbone/greenbone-container-images | 1.1.3 |
| greenbone/feed-key-service | 0.3.5 |
| greenbone/pg-gvm | 22.6.18 |
| greenbone/gvmd | 26.36.1 |
| greenbone/gsa | 28.2.0 |
| greenbone/gsad | 27.1.0 |
| greenbone/gvm-tools | 26.0.7 |
| greenbone/ospd-openvas | 22.10.4 |
| greenbone/pheme | 21.13.2 |
| greenbone/opensight-ingress | 1.32.1-alpha1 |


## CVEs

[Fixed CVEs](#Fixed-CVEs)

## greenbone/openvas-scanner

### Version 23.50.15

#### Bug Fixes
* handling of `table_driven_lsc` option [1158749f](https://github.com/greenbone/openvas-scanner/commit/1158749f)

[23.50.15]: https://github.com/greenbone/openvas-scanner/compare/v23.50.14...v23.50.15


### Version 23.50.14

#### Bug Fixes
* add table index on plugins table [e490569e](https://github.com/greenbone/openvas-scanner/commit/e490569e)

[23.50.14]: https://github.com/greenbone/openvas-scanner/compare/v23.50.13...v23.50.14


### Version 23.50.13

#### Bug Fixes
* Skiron URL within openvasd and Rust NASL (#2304) [1a0391fc](https://github.com/greenbone/openvas-scanner/commit/1a0391fc)

[23.50.13]: https://github.com/greenbone/openvas-scanner/compare/v23.50.12...v23.50.13


### Version 23.50.12

#### Bug Fixes
* test [10172680](https://github.com/greenbone/openvas-scanner/commit/10172680)
* openvasd result [a1e30aee](https://github.com/greenbone/openvas-scanner/commit/a1e30aee)

[23.50.12]: https://github.com/greenbone/openvas-scanner/compare/v23.50.11...v23.50.12


### Version 23.50.11

#### Bug Fixes
* Container image scanner deadlocking on sqlite pool. [3728e70e](https://github.com/greenbone/openvas-scanner/commit/3728e70e)

[23.50.11]: https://github.com/greenbone/openvas-scanner/compare/v23.50.10...v23.50.11


### Version 23.50.10

#### Bug Fixes
* specify the value parser to clap (#2321) [23144369](https://github.com/greenbone/openvas-scanner/commit/23144369)

[23.50.10]: https://github.com/greenbone/openvas-scanner/compare/v23.50.9...v23.50.10


### Version 23.50.9

#### Bug Fixes
* flatten plugin struct to store right serialized data (#2316) [44fc0167](https://github.com/greenbone/openvas-scanner/commit/44fc0167)

[23.50.9]: https://github.com/greenbone/openvas-scanner/compare/v23.50.8...v23.50.9


### Version 23.50.8

#### Bug Fixes
* orchestrator ignoring feed update error. [05f36575](https://github.com/greenbone/openvas-scanner/commit/05f36575)

[23.50.8]: https://github.com/greenbone/openvas-scanner/compare/v23.50.7...v23.50.8


### Version 23.50.7

#### Bug Fixes
* don't warning when stop a scan more than once (#2312) [a25b18b1](https://github.com/greenbone/openvas-scanner/commit/a25b18b1)

[23.50.7]: https://github.com/greenbone/openvas-scanner/compare/v23.50.6...v23.50.7


### Version 23.50.6

#### Bug Fixes
* http2 nasl builtin functions now can verify peer and host. (#2305) [79d49850](https://github.com/greenbone/openvas-scanner/commit/79d49850)

[23.50.6]: https://github.com/greenbone/openvas-scanner/compare/v23.50.5...v23.50.6


### Version 23.50.5

#### Bug Fixes
* regression after #2277 (#2301) [2618fe4e](https://github.com/greenbone/openvas-scanner/commit/2618fe4e)

[23.50.5]: https://github.com/greenbone/openvas-scanner/compare/v23.50.4...v23.50.5


### Version 23.50.4

#### Bug Fixes
* ensure a scan is not running before deleting it (#2298) [aadf3559](https://github.com/greenbone/openvas-scanner/commit/aadf3559)

[23.50.4]: https://github.com/greenbone/openvas-scanner/compare/v23.50.3...v23.50.4


### Version 23.50.3

#### Bug Fixes
* underflows to  on an empty line, wild OOB read. (#2297) [32d487fc](https://github.com/greenbone/openvas-scanner/commit/32d487fc)

[23.50.3]: https://github.com/greenbone/openvas-scanner/compare/v23.50.2...v23.50.3


### Version 23.50.2

#### Bug Fixes
* reported issues in openvas scanner (#2277) [3fcea4ca](https://github.com/greenbone/openvas-scanner/commit/3fcea4ca)

[23.50.2]: https://github.com/greenbone/openvas-scanner/compare/v23.50.1...v23.50.2


### Version 23.50.1

#### Bug Fixes
* Missing impacket-wmiexec binary in openvasd container (#2294) [cb8f063c](https://github.com/greenbone/openvas-scanner/commit/cb8f063c)
* keep script stats timestamps ordered (#2290) [99720b20](https://github.com/greenbone/openvas-scanner/commit/99720b20)

[23.50.1]: https://github.com/greenbone/openvas-scanner/compare/v23.50.0...v23.50.1


### Version 23.50.0

#### Added
* Support Skiron within openvas-scanner [659ffe4d](https://github.com/greenbone/openvas-scanner/commit/659ffe4d)

[23.50.0]: https://github.com/greenbone/openvas-scanner/compare/v23.49.5...v23.50.0


### Version 23.49.5

#### Changed
* Smaller LOGO in README (#2287) [77abcc4b](https://github.com/greenbone/openvas-scanner/commit/77abcc4b)

#### Bug Fixes
* OpenAPI spec and scanner framework status codes [6c2e24e3](https://github.com/greenbone/openvas-scanner/commit/6c2e24e3)

[23.49.5]: https://github.com/greenbone/openvas-scanner/compare/v23.49.4...v23.49.5


### Version 23.49.4

#### Bug Fixes
* ntlmv1_hash overflow [84f8e3fc](https://github.com/greenbone/openvas-scanner/commit/84f8e3fc)

[23.49.4]: https://github.com/greenbone/openvas-scanner/compare/v23.49.3...v23.49.4


### Version 23.49.3

[23.49.3]: https://github.com/greenbone/openvas-scanner/compare/v23.49.2...v23.49.3


### Version 23.49.2

#### Bug Fixes
* reported issues in the scanner (#2264) [2dbd4dc4](https://github.com/greenbone/openvas-scanner/commit/2dbd4dc4)
* Tweak log domain (#2281) [006ce349](https://github.com/greenbone/openvas-scanner/commit/006ce349)

[23.49.2]: https://github.com/greenbone/openvas-scanner/compare/v23.49.1...v23.49.2


### Version 23.49.1

#### Bug Fixes
* SBOM data being treated as tar archive. [c76d933b](https://github.com/greenbone/openvas-scanner/commit/c76d933b)

[23.49.1]: https://github.com/greenbone/openvas-scanner/compare/v23.49.0...v23.49.1


### Version 23.49.0

#### Added
* Add dependency filter functionality [32cc1d2b](https://github.com/greenbone/openvas-scanner/commit/32cc1d2b)

[23.49.0]: https://github.com/greenbone/openvas-scanner/compare/v23.48.0...v23.49.0


### Version 23.48.0

#### Added
* scanner only preference for enabling http2 peer verification (#2270) [e226f138](https://github.com/greenbone/openvas-scanner/commit/e226f138)

[23.48.0]: https://github.com/greenbone/openvas-scanner/compare/v23.47.6...v23.48.0


### Version 23.47.6

#### Added
* more socket ssl builtin functions (#2217) [5de6ed57](https://github.com/greenbone/openvas-scanner/commit/5de6ed57)

#### Bug Fixes
* Convert non UTF-8 lossily [fe466f12](https://github.com/greenbone/openvas-scanner/commit/fe466f12)

[23.47.6]: https://github.com/greenbone/openvas-scanner/compare/v23.47.5...v23.47.6


### Version 23.47.5

#### Bug Fixes
* handle psrp_cli() child process (#2268) [7c625509](https://github.com/greenbone/openvas-scanner/commit/7c625509)

[23.47.5]: https://github.com/greenbone/openvas-scanner/compare/v23.47.4...v23.47.5


### Version 23.47.4

#### Bug Fixes
* Derive feed lock file directory from feed path [be442ae8](https://github.com/greenbone/openvas-scanner/commit/be442ae8)

[23.47.4]: https://github.com/greenbone/openvas-scanner/compare/v23.47.3...v23.47.4


### Version 23.47.3

#### Bug Fixes
* get_tcp_option() (#2261) [5b204c6e](https://github.com/greenbone/openvas-scanner/commit/5b204c6e)

[23.47.3]: https://github.com/greenbone/openvas-scanner/compare/v23.47.2...v23.47.3


### Version 23.47.2

#### Bug Fixes
* KRB5 credential type. the missing rename produced an error when reading the scan config with krb5 credential type. [2d334df8](https://github.com/greenbone/openvas-scanner/commit/2d334df8)

[23.47.2]: https://github.com/greenbone/openvas-scanner/compare/v23.47.1...v23.47.2


### Version 23.47.1

#### Bug Fixes
* feed update when the backend scanner uses ospd-openvas (#2263) [d1548ef1](https://github.com/greenbone/openvas-scanner/commit/d1548ef1)

[23.47.1]: https://github.com/greenbone/openvas-scanner/compare/v23.47.0...v23.47.1


### Version 23.47.0

#### Added
* pypsrp-cli into container [9acad227](https://github.com/greenbone/openvas-scanner/commit/9acad227)

[23.47.0]: https://github.com/greenbone/openvas-scanner/compare/v23.46.5...v23.47.0


## greenbone/greenbone-feed-sync

### Version 25.4.1

#### <!-- 1 -->:sparkles: Added

- Automatix update to container.yml by [@pascalholthaus](https://github.com/pascalholthaus) in [#361](https://github.com/greenbone/greenbone-feed-sync/pull/361) 

#### <!-- 8 -->:ship: Dependencies

- Update lock file by [@y0urself](https://github.com/y0urself) in [#362](https://github.com/greenbone/greenbone-feed-sync/pull/362) 

[25.4.1]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.4.0..25.4.1



### Version 25.4.0

#### <!-- 2 -->:construction_worker: Changed

- Default value for FEED_RELEASE from 24.10 to 25.0 by [@y0urself](https://github.com/y0urself) in [#359](https://github.com/greenbone/greenbone-feed-sync/pull/359) 

#### <!-- 8 -->:ship: Dependencies

- Bump actions/checkout from 6 to 7 in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [b082bf4](https://github.com/greenbone/greenbone-feed-sync/commit/b082bf48c585b12de0a8c80c28e1ad6f5db96dd6)
- Bump shtab from 1.8.0 to 1.8.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#358](https://github.com/greenbone/greenbone-feed-sync/pull/358) 

[25.4.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.3.0..25.4.0



### Version 25.3.0

#### <!-- 1 -->:sparkles: Added

- Add optional `--no-permission-change` CLI argument to skip rsync permission preservation by [mde-gb](https://github.com/mde-gb) in [#355](https://github.com/greenbone/greenbone-feed-sync/pull/355)

#### <!-- 3 -->:bug: Bug Fixes

- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#331](https://github.com/greenbone/greenbone-feed-sync/pull/331) 

#### <!-- 7 -->:wrench: Miscellaneous

- Replace black with ruff format by [@bjoernricks](https://github.com/bjoernricks) in [261bb34](https://github.com/greenbone/greenbone-feed-sync/commit/261bb34a68ca6f12c2f3ba50a8b3f1004438f079)
- Use PEP 621 syntax for project specification in pyproject.toml by [@bjoernricks](https://github.com/bjoernricks) in [acd54e4](https://github.com/greenbone/greenbone-feed-sync/commit/acd54e4035b4d5cff7825cfbbb62b545f03563d6)
- Enable additional linting rules by [@bjoernricks](https://github.com/bjoernricks) in [05f8f88](https://github.com/greenbone/greenbone-feed-sync/commit/05f8f881ff93ecc760663254d34f772351a23656)
- Update codebase to modern Python (e.g. PEP 585 and 604) by [@bjoernricks](https://github.com/bjoernricks) in [7c5d420](https://github.com/greenbone/greenbone-feed-sync/commit/7c5d42043498a6f9c9a6928cdc06d8aded517854)
- Introduce Makefile as a task runner tool by [@bjoernricks](https://github.com/bjoernricks) in [#328](https://github.com/greenbone/greenbone-feed-sync/pull/328) 
- Replace poetry with uv by [@bjoernricks](https://github.com/bjoernricks) in [#345](https://github.com/greenbone/greenbone-feed-sync/pull/345) 
- Use hatchling as build backend by [@bjoernricks](https://github.com/bjoernricks) in [#346](https://github.com/greenbone/greenbone-feed-sync/pull/346) 
- Fix dependabot updates for using uv by [@bjoernricks](https://github.com/bjoernricks) in [#348](https://github.com/greenbone/greenbone-feed-sync/pull/348) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#330](https://github.com/greenbone/greenbone-feed-sync/pull/330) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#332](https://github.com/greenbone/greenbone-feed-sync/pull/332) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#333](https://github.com/greenbone/greenbone-feed-sync/pull/333) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#334](https://github.com/greenbone/greenbone-feed-sync/pull/334) 
- Bump the python-packages group across 1 directory with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [a4a8ef7](https://github.com/greenbone/greenbone-feed-sync/commit/a4a8ef719eb420e8b6fe6886c2a809ede5f2fe8f)
- Bump ruff from 0.15.4 to 0.15.5 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#339](https://github.com/greenbone/greenbone-feed-sync/pull/339) 
- Bump the python-packages group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#341](https://github.com/greenbone/greenbone-feed-sync/pull/341) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#342](https://github.com/greenbone/greenbone-feed-sync/pull/342) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#343](https://github.com/greenbone/greenbone-feed-sync/pull/343) 
- Bump pontos from 26.3.1 to 26.4.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#350](https://github.com/greenbone/greenbone-feed-sync/pull/350) 
- Bump rich from 14.3.3 to 15.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#349](https://github.com/greenbone/greenbone-feed-sync/pull/349) 
- Bump pontos from 26.4.1 to 26.4.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#352](https://github.com/greenbone/greenbone-feed-sync/pull/352) 
- Bump git-cliff from 2.12.0 to 2.13.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#351](https://github.com/greenbone/greenbone-feed-sync/pull/351) 
- Bump idna from 3.11 to 3.15 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#353](https://github.com/greenbone/greenbone-feed-sync/pull/353) 
- Bump pontos from 26.4.3 to 26.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#354](https://github.com/greenbone/greenbone-feed-sync/pull/354) 

[25.3.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.2.0..25.3.0



### Version 25.2.0

#### <!-- 2 -->:construction_worker: Changed

- Automatix service name by [@pascalholthaus](https://github.com/pascalholthaus) in [#315](https://github.com/greenbone/greenbone-feed-sync/pull/315) 
- Update entrypoint script to ensure directory permissions for gvm user by [@ahmedtouahria](https://github.com/ahmedtouahria) in [#324](https://github.com/greenbone/greenbone-feed-sync/pull/324) 
- Require Python >= 3.10 and support Python 3.13 and 3.14 by [@bjoernricks](https://github.com/bjoernricks) in [0a43491](https://github.com/greenbone/greenbone-feed-sync/commit/0a4349121b524023a2e48785e72d8178ce7268f4)

#### <!-- 6 -->:white_check_mark: Testing

- Fix argument parser tests on Python 3.14 by [@bjoernricks](https://github.com/bjoernricks) in [#326](https://github.com/greenbone/greenbone-feed-sync/pull/326) 

#### <!-- 8 -->:ship: Dependencies

- Bump actions/checkout from 5 to 6 in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#316](https://github.com/greenbone/greenbone-feed-sync/pull/316) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#314](https://github.com/greenbone/greenbone-feed-sync/pull/314) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#317](https://github.com/greenbone/greenbone-feed-sync/pull/317) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#318](https://github.com/greenbone/greenbone-feed-sync/pull/318) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#319](https://github.com/greenbone/greenbone-feed-sync/pull/319) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#320](https://github.com/greenbone/greenbone-feed-sync/pull/320) 
- Bump librt from 0.7.4 to 0.7.5 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#321](https://github.com/greenbone/greenbone-feed-sync/pull/321) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#323](https://github.com/greenbone/greenbone-feed-sync/pull/323) 

[25.2.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.1.7..25.2.0



### Version 25.1.7

#### <!-- 3 -->:bug: Bug Fixes

- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#310](https://github.com/greenbone/greenbone-feed-sync/pull/310) 
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#312](https://github.com/greenbone/greenbone-feed-sync/pull/312) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#311](https://github.com/greenbone/greenbone-feed-sync/pull/311) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#313](https://github.com/greenbone/greenbone-feed-sync/pull/313) 

[25.1.7]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.1.6..25.1.7



### Version 25.1.6


### Version 25.1.5

#### <!-- 8 -->:ship: Dependencies

- Bump github/codeql-action from 3 to 4 in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#306](https://github.com/greenbone/greenbone-feed-sync/pull/306) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#305](https://github.com/greenbone/greenbone-feed-sync/pull/305) 

[25.1.5]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.1.4..25.1.5



### Version 25.1.4

#### <!-- 1 -->:sparkles: Added

- Use UV-based pypi-upload action for testing by [@easamoah7](https://github.com/easamoah7) in [fc5bbca](https://github.com/greenbone/greenbone-feed-sync/commit/fc5bbcaf90fc3e792de074c5a1cbf18b42f9dcd3)

#### <!-- 3 -->:bug: Bug Fixes

- Complete pyproject.toml metadata for UV/PyPI compatibility by [@easamoah7](https://github.com/easamoah7) in [d35977f](https://github.com/greenbone/greenbone-feed-sync/commit/d35977fe4184caf4c6f3803e30022bce3e5ad5d7)
- Use setuptools backend for PEP 621 metadata compatibility by [@easamoah7](https://github.com/easamoah7) in [dc3800a](https://github.com/greenbone/greenbone-feed-sync/commit/dc3800ab63efeea5ed4ec97044adf36670ad574a)
- Revert code block to original by [@easamoah7](https://github.com/easamoah7) in [e5afbeb](https://github.com/greenbone/greenbone-feed-sync/commit/e5afbeb2b13fb770aace4cf0e18441b073fe14f3)
- Reverted back to version 3 by [@easamoah7](https://github.com/easamoah7) in [d5c21f5](https://github.com/greenbone/greenbone-feed-sync/commit/d5c21f56bfdba2e46442c56d34897f8ff461de16)
- Poetry license field format by [@easamoah7](https://github.com/easamoah7) in [f4ec6f8](https://github.com/greenbone/greenbone-feed-sync/commit/f4ec6f80b9c1d02bfe5826f610af2b799da7e799)
- Remove duplicated version by [@easamoah7](https://github.com/easamoah7) in [9e797e5](https://github.com/greenbone/greenbone-feed-sync/commit/9e797e58f54bacd6bb1cb730e64a464d46220256)
- Revert to Poetry build system by [@easamoah7](https://github.com/easamoah7) in [8f18785](https://github.com/greenbone/greenbone-feed-sync/commit/8f187856ac16f1a380937e5a587e77332ef17970)
- Remove duplicate project metadata by [@easamoah7](https://github.com/easamoah7) in [#302](https://github.com/greenbone/greenbone-feed-sync/pull/302) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#304](https://github.com/greenbone/greenbone-feed-sync/pull/304) 

[25.1.4]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.2.1-test-twine..25.1.4



### Version 25.1.3

#### <!-- 1 -->:sparkles: Added

- Add project topic to pyproject.toml by [@y0urself](https://github.com/y0urself) in [87c9a41](https://github.com/greenbone/greenbone-feed-sync/commit/87c9a41f8bc52c308d493f5470bda00e8fd0dca6)

[25.1.3]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.1.2..25.1.3



### Version 25.1.2

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#299](https://github.com/greenbone/greenbone-feed-sync/pull/299) 

[25.1.2]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.1.1..25.1.2



### Version 25.1.1

#### <!-- 7 -->:wrench: Miscellaneous

- Use git-cliff for release changelog generation by [@bjoernricks](https://github.com/bjoernricks) in [4d04299](https://github.com/greenbone/greenbone-feed-sync/commit/4d04299cecc7e83c4d3f7895334a685fdff99725)
- Add a new CI workflow for showing the changes since late release by [@bjoernricks](https://github.com/bjoernricks) in [#273](https://github.com/greenbone/greenbone-feed-sync/pull/273) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#260](https://github.com/greenbone/greenbone-feed-sync/pull/260) 
- Bump ruff from 0.9.6 to 0.9.7 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#261](https://github.com/greenbone/greenbone-feed-sync/pull/261) 
- Bump ruff from 0.9.7 to 0.9.9 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#262](https://github.com/greenbone/greenbone-feed-sync/pull/262) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#264](https://github.com/greenbone/greenbone-feed-sync/pull/264) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#265](https://github.com/greenbone/greenbone-feed-sync/pull/265) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#266](https://github.com/greenbone/greenbone-feed-sync/pull/266) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#267](https://github.com/greenbone/greenbone-feed-sync/pull/267) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#268](https://github.com/greenbone/greenbone-feed-sync/pull/268) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#269](https://github.com/greenbone/greenbone-feed-sync/pull/269) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#270](https://github.com/greenbone/greenbone-feed-sync/pull/270) 
- Update dependencies to their latest releases by [@bjoernricks](https://github.com/bjoernricks) in [#272](https://github.com/greenbone/greenbone-feed-sync/pull/272) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#274](https://github.com/greenbone/greenbone-feed-sync/pull/274) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#275](https://github.com/greenbone/greenbone-feed-sync/pull/275) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#277](https://github.com/greenbone/greenbone-feed-sync/pull/277) 
- Bump ruff from 0.11.9 to 0.11.10 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#278](https://github.com/greenbone/greenbone-feed-sync/pull/278) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#280](https://github.com/greenbone/greenbone-feed-sync/pull/280) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#281](https://github.com/greenbone/greenbone-feed-sync/pull/281) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#282](https://github.com/greenbone/greenbone-feed-sync/pull/282) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#283](https://github.com/greenbone/greenbone-feed-sync/pull/283) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#284](https://github.com/greenbone/greenbone-feed-sync/pull/284) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#285](https://github.com/greenbone/greenbone-feed-sync/pull/285) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#286](https://github.com/greenbone/greenbone-feed-sync/pull/286) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#287](https://github.com/greenbone/greenbone-feed-sync/pull/287) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#288](https://github.com/greenbone/greenbone-feed-sync/pull/288) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#289](https://github.com/greenbone/greenbone-feed-sync/pull/289) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#290](https://github.com/greenbone/greenbone-feed-sync/pull/290) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#291](https://github.com/greenbone/greenbone-feed-sync/pull/291) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#292](https://github.com/greenbone/greenbone-feed-sync/pull/292) 
- Bump actions/checkout from 4 to 5 in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#293](https://github.com/greenbone/greenbone-feed-sync/pull/293) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#294](https://github.com/greenbone/greenbone-feed-sync/pull/294) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#295](https://github.com/greenbone/greenbone-feed-sync/pull/295) 
- Bump ruff from 0.12.11 to 0.12.12 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#296](https://github.com/greenbone/greenbone-feed-sync/pull/296) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#297](https://github.com/greenbone/greenbone-feed-sync/pull/297) 
- Bump the python-packages group with 6 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#298](https://github.com/greenbone/greenbone-feed-sync/pull/298) 

[25.1.1]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.1.0..25.1.1



### Version 25.1.0

Replaces **feed version** with **feed release**

The feed version introduced in `greenbone-feed-sync` 25.0.0 has already  a different meaning in the context of the feed data. The feed version contains the timestamp of each feed type. It is also displayed at GSA when viewing the feed status. Therefore the feed version got renamed to feed release.

The feed release can be set via CLI `--feed-release`, config variable `feed-release` or environment variable `GREENBONE_FEED_SYNC_FEED_RELEASE`.

#### Added
* Add test for providing an invalid feed release [9496a78](https://github.com/greenbone/greenbone-feed-sync/commit/9496a78)

#### Changed
* Allow --feed-version CLI argument for backwards compatibility [b705733](https://github.com/greenbone/greenbone-feed-sync/commit/b705733)
* Replace feed version with feed release [19de792](https://github.com/greenbone/greenbone-feed-sync/commit/19de792)

#### Dependencies
* Bump the python-packages group with 5 updates [3575406](https://github.com/greenbone/greenbone-feed-sync/commit/3575406)

[25.1.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.0.1...v25.1.0


### Version 25.0.1

Requires [gvmd 25.0.0](https://github.com/greenbone/gvmd/releases/tag/v25.0.0) or newer to work out of the box. If a version of gvmd < 24.0.0 is used the feed version has to be set to 22.04 via the config file, the `GREENBONE_FEED_SYNC_FEED_VERSION` environment variable or the `--feed-version` CLI argument. For example run `greenbone-feed-sync --feed-version 22.04`. Versions of gvmd between 24.0.0 and 25.0.0 have issues with the feed loading and require manual interventions.

#### Bug Fixes
* Drop the feed version from gvmd data directories by default [54b72ef](https://github.com/greenbone/greenbone-feed-sync/commit/54b72ef)

[25.0.1]: https://github.com/greenbone/greenbone-feed-sync/compare/v25.0.0...v25.0.1


### Version 25.0.0

With this release the versioning scheme changes from [CalVer](https://calver.org/) to [SemVer](https://semver.org/).

Important: The downloaded feed version is changed to 24.10 now which requires an up to date version of [gvmd](https://github.com/greenbone/gvmd). If you still want to use an older version please consider setting a different feed version via the config file, the `GREENBONE_FEED_SYNC_FEED_VERSION` environment variable or the `--feed-version` CLI argument.

#### Added
* Add CLI argument `--destination-prefix` [494f08e](https://github.com/greenbone/greenbone-feed-sync/commit/494f08e)
* Add a disclaimer about the default feed version to the README [11745d6](https://github.com/greenbone/greenbone-feed-sync/commit/11745d6)
* Add CLI argument `--feed-version` [959b734](https://github.com/greenbone/greenbone-feed-sync/commit/959b734)
* Allow to configure the feed version [9d47aaf](https://github.com/greenbone/greenbone-feed-sync/commit/9d47aaf)
* service name for compose update (#240) [daaf65a](https://github.com/greenbone/greenbone-feed-sync/commit/daaf65a)

#### Changed
* Use SemVer instead of CalVer [d920ffd](https://github.com/greenbone/greenbone-feed-sync/commit/d920ffd)
* Download 24.10 feed version by default [c436071](https://github.com/greenbone/greenbone-feed-sync/commit/c436071)
* Use placeholders in argument default values at README [c7ebd34](https://github.com/greenbone/greenbone-feed-sync/commit/c7ebd34)

#### Bug Fixes
* Fix failing compression argument parser test for CI [5027ea5](https://github.com/greenbone/greenbone-feed-sync/commit/5027ea5)

#### Dependencies
* Bump the python-packages group with 6 updates [d8a8dfa](https://github.com/greenbone/greenbone-feed-sync/commit/d8a8dfa)
* Bump semver from 3.0.3 to 3.0.4 in the python-packages group [fd1fbf4](https://github.com/greenbone/greenbone-feed-sync/commit/fd1fbf4)
* Bump the python-packages group with 2 updates [036d76e](https://github.com/greenbone/greenbone-feed-sync/commit/036d76e)
* Bump the python-packages group with 3 updates [1b636a2](https://github.com/greenbone/greenbone-feed-sync/commit/1b636a2)
* Bump the python-packages group across 1 directory with 8 updates [b20e2f5](https://github.com/greenbone/greenbone-feed-sync/commit/b20e2f5)
* Bump the python-packages group across 1 directory with 7 updates [1584eb3](https://github.com/greenbone/greenbone-feed-sync/commit/1584eb3)
* Bump the python-packages group with 4 updates [746a951](https://github.com/greenbone/greenbone-feed-sync/commit/746a951)
* Bump the python-packages group with 2 updates [f08b070](https://github.com/greenbone/greenbone-feed-sync/commit/f08b070)
* Bump the python-packages group with 2 updates [90a272b](https://github.com/greenbone/greenbone-feed-sync/commit/90a272b)
* Bump the python-packages group across 1 directory with 5 updates [4475cfb](https://github.com/greenbone/greenbone-feed-sync/commit/4475cfb)
* Bump the python-packages group across 1 directory with 8 updates [7aac8cd](https://github.com/greenbone/greenbone-feed-sync/commit/7aac8cd)

[25.0.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v24.9.0...v25.0.0


### Version 24.9.0

#### Added
* pipx to path [d8b04a9](https://github.com/greenbone/greenbone-feed-sync/commit/d8b04a9)
* Install pipx in workdir [ed504cd](https://github.com/greenbone/greenbone-feed-sync/commit/ed504cd)
* docker file path [d8eef03](https://github.com/greenbone/greenbone-feed-sync/commit/d8eef03)
* Workflow for push to self-hosted registry [b37aaef](https://github.com/greenbone/greenbone-feed-sync/commit/b37aaef)
* pushes greenbone-feed-sync image to harbor [af24620](https://github.com/greenbone/greenbone-feed-sync/commit/af24620)
* auto-merge workflow (#201) [0822ab1](https://github.com/greenbone/greenbone-feed-sync/commit/0822ab1)
* Add ssh client to container image (#189) [28ec583](https://github.com/greenbone/greenbone-feed-sync/commit/28ec583)

#### Changed
* Adjust container [4a5073f](https://github.com/greenbone/greenbone-feed-sync/commit/4a5073f)
* Rename container.yml to push.yml [b9dc613](https://github.com/greenbone/greenbone-feed-sync/commit/b9dc613)

#### Bug Fixes
* uses ruff check [0894c1d](https://github.com/greenbone/greenbone-feed-sync/commit/0894c1d)

#### Dependencies
* Bump the python-packages group with 4 updates [810dfa4](https://github.com/greenbone/greenbone-feed-sync/commit/810dfa4)
* Bump the python-packages group with 3 updates [382782c](https://github.com/greenbone/greenbone-feed-sync/commit/382782c)
* Bump the python-packages group with 4 updates [b53f1f1](https://github.com/greenbone/greenbone-feed-sync/commit/b53f1f1)
* Bump the python-packages group across 1 directory with 4 updates [71aa0c5](https://github.com/greenbone/greenbone-feed-sync/commit/71aa0c5)
* Bump the python-packages group across 1 directory with 5 updates [3e8e491](https://github.com/greenbone/greenbone-feed-sync/commit/3e8e491)
* Bump the python-packages group across 1 directory with 6 updates [9a692ca](https://github.com/greenbone/greenbone-feed-sync/commit/9a692ca)
* Bump certifi from 2024.6.2 to 2024.7.4 [313aa7b](https://github.com/greenbone/greenbone-feed-sync/commit/313aa7b)
* Bump docker/build-push-action in the github-actions group [1eea86e](https://github.com/greenbone/greenbone-feed-sync/commit/1eea86e)
* Bump ruff from 0.4.8 to 0.4.9 in the python-packages group [30b99b9](https://github.com/greenbone/greenbone-feed-sync/commit/30b99b9)
* Bump the python-packages group with 3 updates [c719493](https://github.com/greenbone/greenbone-feed-sync/commit/c719493)
* Bump the python-packages group with 4 updates [835d6ae](https://github.com/greenbone/greenbone-feed-sync/commit/835d6ae)
* Bump the python-packages group with 4 updates (#200) [3ef479f](https://github.com/greenbone/greenbone-feed-sync/commit/3ef479f)
* Bump the python-packages group with 2 updates (#199) [96155a5](https://github.com/greenbone/greenbone-feed-sync/commit/96155a5)
* Bump the python-packages group with 2 updates (#198) [86ad420](https://github.com/greenbone/greenbone-feed-sync/commit/86ad420)
* Bump the python-packages group with 3 updates (#197) [9ceb730](https://github.com/greenbone/greenbone-feed-sync/commit/9ceb730)
* Bump the python-packages group with 5 updates [7ecc053](https://github.com/greenbone/greenbone-feed-sync/commit/7ecc053)
* Bump the python-packages group with 2 updates [3627808](https://github.com/greenbone/greenbone-feed-sync/commit/3627808)
* Bump the python-packages group with 2 updates [77313c1](https://github.com/greenbone/greenbone-feed-sync/commit/77313c1)
* Bump idna from 3.6 to 3.7 [b1c5322](https://github.com/greenbone/greenbone-feed-sync/commit/b1c5322)
* Bump the python-packages group with 3 updates [ad362f0](https://github.com/greenbone/greenbone-feed-sync/commit/ad362f0)
* Bump the python-packages group with 2 updates [e9d944d](https://github.com/greenbone/greenbone-feed-sync/commit/e9d944d)
* Bump the python-packages group with 2 updates [6a9582b](https://github.com/greenbone/greenbone-feed-sync/commit/6a9582b)

[24.9.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v24.3.0...v24.9.0


### Version 24.3.0

#### Changed
* Handle error for missing permission on lock file [1fb3f26](https://github.com/greenbone/greenbone-feed-sync/commit/1fb3f26)

#### Dependencies
* Bump the python-packages group with 3 updates [6da9968](https://github.com/greenbone/greenbone-feed-sync/commit/6da9968)
* Bump the python-packages group with 5 updates [a67e564](https://github.com/greenbone/greenbone-feed-sync/commit/a67e564)
* Bump the python-packages group with 6 updates [f216d64](https://github.com/greenbone/greenbone-feed-sync/commit/f216d64)
* Bump the python-packages group with 7 updates [bf52b03](https://github.com/greenbone/greenbone-feed-sync/commit/bf52b03)
* Bump the python-packages group with 3 updates [a36e77e](https://github.com/greenbone/greenbone-feed-sync/commit/a36e77e)
* Bump the python-packages group with 2 updates [66e7c0d](https://github.com/greenbone/greenbone-feed-sync/commit/66e7c0d)
* Bump the python-packages group with 4 updates [5821daf](https://github.com/greenbone/greenbone-feed-sync/commit/5821daf)

[24.3.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v24.1.1...v24.3.0


### Version 24.1.1

#### Added
* Add bash and zsh completion for greenbone-feed-sync [a9ff7bc](https://github.com/greenbone/greenbone-feed-sync/commit/a9ff7bc)

[24.1.1]: https://github.com/greenbone/greenbone-feed-sync/compare/v24.1.0...v24.1.1


### Version 24.1.0

#### Removed
* Delete obsolete pylint config file [2cc66ab](https://github.com/greenbone/greenbone-feed-sync/commit/2cc66ab)

#### Changed
* Update source headers to SPDX format [b1eed7e](https://github.com/greenbone/greenbone-feed-sync/commit/b1eed7e)
* Update settings for coverage [d50e368](https://github.com/greenbone/greenbone-feed-sync/commit/d50e368)
* Ignore ruff cache from git [816949f](https://github.com/greenbone/greenbone-feed-sync/commit/816949f)
* Replace isort with ruff [49805e8](https://github.com/greenbone/greenbone-feed-sync/commit/49805e8)
* Auto format README markdown content [e7ef844](https://github.com/greenbone/greenbone-feed-sync/commit/e7ef844)
* Update copyright year in README [140aa55](https://github.com/greenbone/greenbone-feed-sync/commit/140aa55)
* Update formatting with black 24.1.1 and fix types [845eeaf](https://github.com/greenbone/greenbone-feed-sync/commit/845eeaf)
* Replace hardcoded version number with a constant (#129) [c585814](https://github.com/greenbone/greenbone-feed-sync/commit/c585814)

#### Bug Fixes
* Fix dependency settings to update to latest releases [9c67cd8](https://github.com/greenbone/greenbone-feed-sync/commit/9c67cd8)

#### Dependencies
* Bump the python-packages group with 3 updates [a01a001](https://github.com/greenbone/greenbone-feed-sync/commit/a01a001)
* Bump the python-packages group with 1 update [171fd08](https://github.com/greenbone/greenbone-feed-sync/commit/171fd08)
* Bump the python-packages group with 2 updates [f661043](https://github.com/greenbone/greenbone-feed-sync/commit/f661043)
* Bump the python-packages group with 3 updates (#173) [100b796](https://github.com/greenbone/greenbone-feed-sync/commit/100b796)
* Bump the python-packages group with 5 updates [be65526](https://github.com/greenbone/greenbone-feed-sync/commit/be65526)
* Bump the github-actions group with 1 update [6d41412](https://github.com/greenbone/greenbone-feed-sync/commit/6d41412)
* Bump the python-packages group with 6 updates [a49ef66](https://github.com/greenbone/greenbone-feed-sync/commit/a49ef66)
* Bump the python-packages group with 5 updates [b82bd97](https://github.com/greenbone/greenbone-feed-sync/commit/b82bd97)
* Bump the python-packages group with 5 updates [96df843](https://github.com/greenbone/greenbone-feed-sync/commit/96df843)
* Bump the python-packages group with 5 updates [bb95897](https://github.com/greenbone/greenbone-feed-sync/commit/bb95897)
* Bump the python-packages group with 4 updates [335a59e](https://github.com/greenbone/greenbone-feed-sync/commit/335a59e)
* Bump the python-packages group with 3 updates [a12bdfc](https://github.com/greenbone/greenbone-feed-sync/commit/a12bdfc)
* Bump the python-packages group with 2 updates (#162) [3a1ed1d](https://github.com/greenbone/greenbone-feed-sync/commit/3a1ed1d)

[24.1.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.10.0...v24.1.0


### Version 23.10.0

#### Added
* Add official support for Python 3.12 [b94ea0f](https://github.com/greenbone/greenbone-feed-sync/commit/b94ea0f)

#### Changed
* Group dependabot updates [5c9b2ec](https://github.com/greenbone/greenbone-feed-sync/commit/5c9b2ec)

#### Dependencies
* Bump the python-packages group with 7 updates [cb5fe88](https://github.com/greenbone/greenbone-feed-sync/commit/cb5fe88)
* Bump the python-packages group with 2 updates [d82377b](https://github.com/greenbone/greenbone-feed-sync/commit/d82377b)
* Bump the python-packages group with 3 updates [1e243dd](https://github.com/greenbone/greenbone-feed-sync/commit/1e243dd)
* Bump the python-packages group with 2 updates [6ae4660](https://github.com/greenbone/greenbone-feed-sync/commit/6ae4660)
* Bump the python-packages group with 1 update [db0f61a](https://github.com/greenbone/greenbone-feed-sync/commit/db0f61a)
* Bump the python-packages group with 2 updates [fda53d7](https://github.com/greenbone/greenbone-feed-sync/commit/fda53d7)
* Bump coverage from 7.3.0 to 7.3.1 [fd9c06b](https://github.com/greenbone/greenbone-feed-sync/commit/fd9c06b)
* Bump typing-extensions from 4.7.1 to 4.8.0 [5cf8224](https://github.com/greenbone/greenbone-feed-sync/commit/5cf8224)
* Bump rich from 13.5.2 to 13.5.3 [ea171ff](https://github.com/greenbone/greenbone-feed-sync/commit/ea171ff)
* Bump ruff from 0.0.286 to 0.0.290 [8d0e249](https://github.com/greenbone/greenbone-feed-sync/commit/8d0e249)
* Bump the github-actions group with 6 updates [1bfebec](https://github.com/greenbone/greenbone-feed-sync/commit/1bfebec)

[23.10.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.8.0...v23.10.0


### Version 23.8.0

#### Added
* Publish container image for greenbone-feed-sync [212ab51](https://github.com/greenbone/greenbone-feed-sync/commit/212ab51)

#### Dependencies
* Bump certifi from 2023.5.7 to 2023.7.22 [a3f161f](https://github.com/greenbone/greenbone-feed-sync/commit/a3f161f)
* Bump pygments from 2.15.1 to 2.16.1 [a0f1b16](https://github.com/greenbone/greenbone-feed-sync/commit/a0f1b16)
* Bump tomlkit from 0.11.8 to 0.12.1 [721f430](https://github.com/greenbone/greenbone-feed-sync/commit/721f430)
* Bump exceptiongroup from 1.1.2 to 1.1.3 [308ab63](https://github.com/greenbone/greenbone-feed-sync/commit/308ab63)
* Bump pathspec from 0.11.1 to 0.11.2 [e6b1457](https://github.com/greenbone/greenbone-feed-sync/commit/e6b1457)
* Bump platformdirs from 3.8.1 to 3.10.0 [984a9e9](https://github.com/greenbone/greenbone-feed-sync/commit/984a9e9)
* Bump click from 8.1.4 to 8.1.7 [e6cb41f](https://github.com/greenbone/greenbone-feed-sync/commit/e6cb41f)
* Bump mypy from 1.4.1 to 1.5.1 [9bcbc2e](https://github.com/greenbone/greenbone-feed-sync/commit/9bcbc2e)
* Bump ruff from 0.0.278 to 0.0.286 [73c6fc0](https://github.com/greenbone/greenbone-feed-sync/commit/73c6fc0)
* Bump coverage from 7.2.7 to 7.3.0 (#128) [99beb19](https://github.com/greenbone/greenbone-feed-sync/commit/99beb19)
* Bump rich from 13.4.2 to 13.5.2 [9f69faa](https://github.com/greenbone/greenbone-feed-sync/commit/9f69faa)
* Bump autohooks-plugin-black from 23.4.0 to 23.7.0 [fbe6183](https://github.com/greenbone/greenbone-feed-sync/commit/fbe6183)
* Bump pontos from 23.7.6 to 23.7.7 [e01f5d2](https://github.com/greenbone/greenbone-feed-sync/commit/e01f5d2)
* Bump greenbone/actions from 2 to 3 [f1473b5](https://github.com/greenbone/greenbone-feed-sync/commit/f1473b5)

[23.8.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.7.0...v23.8.0


### Version 23.7.0

#### Added
* Enable type checks in CI [6ff218f](https://github.com/greenbone/greenbone-feed-sync/commit/6ff218f)
* Lint types with mypy [0526f18](https://github.com/greenbone/greenbone-feed-sync/commit/0526f18)
* Check if user and group exists when running as sudo [27f0d93](https://github.com/greenbone/greenbone-feed-sync/commit/27f0d93)

#### Changed
* Use ruff instead of pylint for linting [43a9bbb](https://github.com/greenbone/greenbone-feed-sync/commit/43a9bbb)
* Mark the project as stable in pyproject.toml file [ce3177f](https://github.com/greenbone/greenbone-feed-sync/commit/ce3177f)
* Update project description in pyproject.toml file [2b83233](https://github.com/greenbone/greenbone-feed-sync/commit/2b83233)
* Make errors more visible in the terminal [2148fb1](https://github.com/greenbone/greenbone-feed-sync/commit/2148fb1)
* Update README for running on Kali Linux [848eaf0](https://github.com/greenbone/greenbone-feed-sync/commit/848eaf0)

#### Bug Fixes
* Fix excluding a private sub directory from the sync [3c98091](https://github.com/greenbone/greenbone-feed-sync/commit/3c98091)
* Fix README for installation with pipx [9d23817](https://github.com/greenbone/greenbone-feed-sync/commit/9d23817)
* Fix conventional commits workflow [bb68a19](https://github.com/greenbone/greenbone-feed-sync/commit/bb68a19)

#### Dependencies
* Update dependencies and don't use upper version limits [b434afd](https://github.com/greenbone/greenbone-feed-sync/commit/b434afd)
* Bump pontos from 23.6.2 to 23.7.5 [73e4b22](https://github.com/greenbone/greenbone-feed-sync/commit/73e4b22)
* Bump pontos from 23.6.1 to 23.6.2 [06ad44d](https://github.com/greenbone/greenbone-feed-sync/commit/06ad44d)
* Bump pontos from 23.6.0 to 23.6.1 [c24e332](https://github.com/greenbone/greenbone-feed-sync/commit/c24e332)
* Bump rich from 13.4.1 to 13.4.2 [74c9918](https://github.com/greenbone/greenbone-feed-sync/commit/74c9918)
* Bump pontos from 23.5.3 to 23.6.0 [7d0bc2f](https://github.com/greenbone/greenbone-feed-sync/commit/7d0bc2f)
* Bump platformdirs from 3.5.1 to 3.5.3 [7a6202d](https://github.com/greenbone/greenbone-feed-sync/commit/7a6202d)

[23.7.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.6.0...v23.7.0


### Version 23.6.0

#### Added
* Extend Rsync Class for excluded directories from sync [07ecb9a](https://github.com/greenbone/greenbone-feed-sync/commit/07ecb9a)
* Improve README about the `--type` argument usage [e70ad3b](https://github.com/greenbone/greenbone-feed-sync/commit/e70ad3b)
* Include dependency updates in release changelogs [b72c51d](https://github.com/greenbone/greenbone-feed-sync/commit/b72c51d)
* Update readme to document installation via pipx [cc92fa7](https://github.com/greenbone/greenbone-feed-sync/commit/cc92fa7)
* Add action for reporting the conventional commits [9fb89eb](https://github.com/greenbone/greenbone-feed-sync/commit/9fb89eb)

#### Removed
* Drop changelog config and changelog files [0ff28c1](https://github.com/greenbone/greenbone-feed-sync/commit/0ff28c1)

#### Changed
* Use generic reusable workflows [1891213](https://github.com/greenbone/greenbone-feed-sync/commit/1891213)
* Resolve deprecation warnings in GitHub workflows [4a1ae9a](https://github.com/greenbone/greenbone-feed-sync/commit/4a1ae9a)
* Use new pypi-upload action for releasing the Python package [5391fd9](https://github.com/greenbone/greenbone-feed-sync/commit/5391fd9)

#### Bug Fixes
* Set permission on conventional commits workflow [7abaeb4](https://github.com/greenbone/greenbone-feed-sync/commit/7abaeb4)

#### Dependencies
* Bump rich from 13.3.5 to 13.4.1 [a6ff734](https://github.com/greenbone/greenbone-feed-sync/commit/a6ff734)
* Bump typing-extensions from 4.6.2 to 4.6.3 [0e78ced](https://github.com/greenbone/greenbone-feed-sync/commit/0e78ced)
* Bump coverage from 7.2.6 to 7.2.7 [1f4a196](https://github.com/greenbone/greenbone-feed-sync/commit/1f4a196)
* Bump coverage from 7.2.5 to 7.2.6 [c62f759](https://github.com/greenbone/greenbone-feed-sync/commit/c62f759)
* Bump httpcore from 0.17.1 to 0.17.2 [370571a](https://github.com/greenbone/greenbone-feed-sync/commit/370571a)
* Bump typing-extensions from 4.5.0 to 4.6.2 [58e76fc](https://github.com/greenbone/greenbone-feed-sync/commit/58e76fc)
* Bump anyio from 3.6.2 to 3.7.0 [60f373a](https://github.com/greenbone/greenbone-feed-sync/commit/60f373a)
* Bump httpcore from 0.17.0 to 0.17.1 [b9edc05](https://github.com/greenbone/greenbone-feed-sync/commit/b9edc05)
* Bump httpx from 0.24.0 to 0.24.1 [beb7c56](https://github.com/greenbone/greenbone-feed-sync/commit/beb7c56)
* Bump astroid from 2.15.4 to 2.15.5 [17d8c8b](https://github.com/greenbone/greenbone-feed-sync/commit/17d8c8b)
* Bump platformdirs from 3.5.0 to 3.5.1 [138f148](https://github.com/greenbone/greenbone-feed-sync/commit/138f148)
* Bump pontos from 23.5.2 to 23.5.3 [75c7b0d](https://github.com/greenbone/greenbone-feed-sync/commit/75c7b0d)
* Bump pontos from 23.5.0 to 23.5.2 [e8cbfca](https://github.com/greenbone/greenbone-feed-sync/commit/e8cbfca)

[23.6.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.4.0...v23.6.0


### Version 23.4.0

#### Added
* Support old script names like greenbone-nvt-sync [b07af78](https://github.com/greenbone/greenbone-feed-sync/commit/b07af78)
* test for do_selftest [a1ab2c1](https://github.com/greenbone/greenbone-feed-sync/commit/a1ab2c1)
* selftest command line option. Since this script replace the `greenbone-nvt-sync`, it must provide at least the option which are still required by other modules Ospd-openvas calls it with `--selftest` and sent this information to gvmd. The GMP related command is `<get_feeds/>` [b352d95](https://github.com/greenbone/greenbone-feed-sync/commit/b352d95)

#### Removed
* Drop check for sha256sum in selftest [2eacb8a](https://github.com/greenbone/greenbone-feed-sync/commit/2eacb8a)

#### Changed
* Always run selftest [e5173ab](https://github.com/greenbone/greenbone-feed-sync/commit/e5173ab)
* Use workflow_dispatch branch for release [bf66493](https://github.com/greenbone/greenbone-feed-sync/commit/bf66493)

#### Bug Fixes
* Update README for lock file defaults [309a7f6](https://github.com/greenbone/greenbone-feed-sync/commit/309a7f6)

[23.4.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.2.1...v23.4.0


### Version 23.2.1

#### Bug Fixes
* Fix changing the group when running as root [61f8bf8](https://github.com/greenbone/greenbone-feed-sync/commit/61f8bf8)

[23.2.1]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.2.0...23.2.1


### Version 23.2.0

#### Added
* When running as root switch to different user and group [b15a3fb](https://github.com/greenbone/greenbone-feed-sync/commit/b15a3fb)

#### Changed
* Use standard release action [e0e7901](https://github.com/greenbone/greenbone-feed-sync/commit/e0e7901)
* Ensure the lock file is read and writable by the users group [36e9d83](https://github.com/greenbone/greenbone-feed-sync/commit/36e9d83)

[23.2.0]: https://github.com/greenbone/greenbone-feed-sync/compare/v23.1.1...23.2.0


### Version 23.1.1

#### Added
* Add config file for generating a changlog from conventional commits [0c1fbc1](https://github.com/greenbone/greenbone-feed-sync/commit/0c1fbc1)
* Allow to set a timeout for rsync [5cb8f49](https://github.com/greenbone/greenbone-feed-sync/commit/5cb8f49)
* Download gvmd-data as a whole to get feed.xml and license files too [f726536](https://github.com/greenbone/greenbone-feed-sync/commit/f726536)
* Use codecov.io for code coverage overview and reporting [ab1bb8b](https://github.com/greenbone/greenbone-feed-sync/commit/ab1bb8b)
* Add GitHub Actions workflows for deployment [99d8296](https://github.com/greenbone/greenbone-feed-sync/commit/99d8296)
* Add a codeowners file [391c0dd](https://github.com/greenbone/greenbone-feed-sync/commit/391c0dd)
* Add test for the main CLI function [a06fae7](https://github.com/greenbone/greenbone-feed-sync/commit/a06fae7)
* Add test for the feed_sync coroutine function [27d14ee](https://github.com/greenbone/greenbone-feed-sync/commit/27d14ee)
* Add test for the --type argument of CliParser [30e4765](https://github.com/greenbone/greenbone-feed-sync/commit/30e4765)
* Add missing type hints [ae1cb31](https://github.com/greenbone/greenbone-feed-sync/commit/ae1cb31)
* Add tests for Spinner TUI class [b8e87d0](https://github.com/greenbone/greenbone-feed-sync/commit/b8e87d0)
* Add tests for the exec_rsync coroutine function [add3286](https://github.com/greenbone/greenbone-feed-sync/commit/add3286)
* Add coverage as dev dependency [118b157](https://github.com/greenbone/greenbone-feed-sync/commit/118b157)
* Extend Config class tests by checking for config file errors [e528e4d](https://github.com/greenbone/greenbone-feed-sync/commit/e528e4d)
* Add tests for the Rsync class [c5711f8](https://github.com/greenbone/greenbone-feed-sync/commit/c5711f8)
* Add first CI workflows and dependabot config [dd67b78](https://github.com/greenbone/greenbone-feed-sync/commit/dd67b78)
* Start tests for CliParser class [29531a7](https://github.com/greenbone/greenbone-feed-sync/commit/29531a7)
* Extend tests for Config class [fbeb29b](https://github.com/greenbone/greenbone-feed-sync/commit/fbeb29b)
* Add a rich spinner class that keeps the output (non-transient) [a682ca7](https://github.com/greenbone/greenbone-feed-sync/commit/a682ca7)
* Add tests for the config default values and feed_type function [a2f7459](https://github.com/greenbone/greenbone-feed-sync/commit/a2f7459)
* Add test for flock_wait function [4827267](https://github.com/greenbone/greenbone-feed-sync/commit/4827267)
* Add section about using the config to README [20ff092](https://github.com/greenbone/greenbone-feed-sync/commit/20ff092)
* Add config file parsing, env support and own CLI parser [25c5091](https://github.com/greenbone/greenbone-feed-sync/commit/25c5091)

#### Removed
* Update README to remove installation via poetry [b353bdf](https://github.com/greenbone/greenbone-feed-sync/commit/b353bdf)
* Drop feed-url and destination-prefix from argument parser [afe4cb9](https://github.com/greenbone/greenbone-feed-sync/commit/afe4cb9)
* Drop unused exec_command function [b992937](https://github.com/greenbone/greenbone-feed-sync/commit/b992937)
* Drop ospd openvas version helper function [e0b646b](https://github.com/greenbone/greenbone-feed-sync/commit/e0b646b)

#### Changed
* Merge both release workflows into one [ceddd8a](https://github.com/greenbone/greenbone-feed-sync/commit/ceddd8a)
* Update usage in README [1e948d4](https://github.com/greenbone/greenbone-feed-sync/commit/1e948d4)
* Update README for adding usage and settings summary [266bf4c](https://github.com/greenbone/greenbone-feed-sync/commit/266bf4c)
* Improve description of feed url and destination prefix [5874d5b](https://github.com/greenbone/greenbone-feed-sync/commit/5874d5b)
* Update to a beta release [6937d0b](https://github.com/greenbone/greenbone-feed-sync/commit/6937d0b)
* Correct test method name [6420ad0](https://github.com/greenbone/greenbone-feed-sync/commit/6420ad0)
* Move is_root to helper module and add tests [82af138](https://github.com/greenbone/greenbone-feed-sync/commit/82af138)
* Improve code coverage for flock_wait [95aa5fb](https://github.com/greenbone/greenbone-feed-sync/commit/95aa5fb)
* Raise error if explicitly passed config file doesn't exist [bdd7162](https://github.com/greenbone/greenbone-feed-sync/commit/bdd7162)
* Extend CliParser tests [9752829](https://github.com/greenbone/greenbone-feed-sync/commit/9752829)
* Ensure destination prefix gets parsed as Path [7c04ff9](https://github.com/greenbone/greenbone-feed-sync/commit/7c04ff9)
* Refactor Config load into a static method [9e2bd17](https://github.com/greenbone/greenbone-feed-sync/commit/9e2bd17)
* Allow to specify a config value type [1d2f463](https://github.com/greenbone/greenbone-feed-sync/commit/1d2f463)
* Improve console output by using rich [2741c75](https://github.com/greenbone/greenbone-feed-sync/commit/2741c75)
* Change the verbosity to None in the config [4b06421](https://github.com/greenbone/greenbone-feed-sync/commit/4b06421)
* Use rich Console in flock_wait for output [d73dee2](https://github.com/greenbone/greenbone-feed-sync/commit/d73dee2)
* Add rich as dependency for console output [f406f25](https://github.com/greenbone/greenbone-feed-sync/commit/f406f25)
* Update pylintrc [9b5f6f9](https://github.com/greenbone/greenbone-feed-sync/commit/9b5f6f9)
* Rename environment variables and use GREENBONE_FEED_SYNC prefix [9ad63bd](https://github.com/greenbone/greenbone-feed-sync/commit/9ad63bd)
* Use verbose output for the script by default [a29cdec](https://github.com/greenbone/greenbone-feed-sync/commit/a29cdec)
* Use our own pylintrc [dad2e1a](https://github.com/greenbone/greenbone-feed-sync/commit/dad2e1a)
* Mention rsync requirement in README [0421b41](https://github.com/greenbone/greenbone-feed-sync/commit/0421b41)
* Split settings table into sevaral sections [1399a3c](https://github.com/greenbone/greenbone-feed-sync/commit/1399a3c)
* Split lock file into an openvas and gvmd one [09af6fd](https://github.com/greenbone/greenbone-feed-sync/commit/09af6fd)
* Disable refactor setting too-many-branches [d33124f](https://github.com/greenbone/greenbone-feed-sync/commit/d33124f)
* Print message when the lock file is released [acc6f72](https://github.com/greenbone/greenbone-feed-sync/commit/acc6f72)
* Set access mode for lock file parent directories [f66d6fb](https://github.com/greenbone/greenbone-feed-sync/commit/f66d6fb)
* Adjust arguments and document them [fa5a287](https://github.com/greenbone/greenbone-feed-sync/commit/fa5a287)
* Add help text to all CLI arguments [0023a20](https://github.com/greenbone/greenbone-feed-sync/commit/0023a20)
* Improve parsing the feed type [aea0330](https://github.com/greenbone/greenbone-feed-sync/commit/aea0330)
* Update README [94376d2](https://github.com/greenbone/greenbone-feed-sync/commit/94376d2)
* Update feed sync function [d02eb86](https://github.com/greenbone/greenbone-feed-sync/commit/d02eb86)
* Convert flock context manager into a flock wait async context manager [2ed33d3](https://github.com/greenbone/greenbone-feed-sync/commit/2ed33d3)
* Also sync hard links and transform unsafe symlinks [e71a413](https://github.com/greenbone/greenbone-feed-sync/commit/e71a413)
* Disable pylint refactor warning for to few methods [3a422da](https://github.com/greenbone/greenbone-feed-sync/commit/3a422da)
* Update default rsync url and remove othe default variables [1984245](https://github.com/greenbone/greenbone-feed-sync/commit/1984245)
* Add a ConfigFileError class [c66b3de](https://github.com/greenbone/greenbone-feed-sync/commit/c66b3de)
* Simplify rsync task creation [ef174cf](https://github.com/greenbone/greenbone-feed-sync/commit/ef174cf)

#### Bug Fixes
* Rename GREENBONE_NASL_DESTINATION to GREENBONE_FEED_SYNC_NASL_DESTINATION [675646f](https://github.com/greenbone/greenbone-feed-sync/commit/675646f)
* Don't import main function into greenbone.feed.sync module [076d322](https://github.com/greenbone/greenbone-feed-sync/commit/076d322)
* Ensure the lockfile file descriptor gets closed always [d3d405e](https://github.com/greenbone/greenbone-feed-sync/commit/d3d405e)
* Fix excluding the private directory from rsync [81bd8e1](https://github.com/greenbone/greenbone-feed-sync/commit/81bd8e1)

[Unreleased]: https://github.com/greenbone/greenbone-feed-sync/compare/???...HEAD


## greenbone/greenbone-container-images

### Version 1.1.3


### Version 1.1.2


### Version 1.1.1


### Version 1.1.0


### Version 1.0.1


### Version 1.0.0


## greenbone/feed-key-service

### Version 0.3.5

#### <!-- 8 -->:ship: Dependencies

- Bump actions/checkout from 6 to 7 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#75](https://github.com/greenbone/feed-key-service/pull/75) 
- Bump rustls from 0.23.40 to 0.23.41 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#76](https://github.com/greenbone/feed-key-service/pull/76) 
- Bump gvm-auth from 0.2.2 to 0.2.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#77](https://github.com/greenbone/feed-key-service/pull/77) 
- Bump gvm-auth from 0.2.3 to 0.3.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [c9fc285](https://github.com/greenbone/feed-key-service/commit/c9fc285c84c112ad1b6a17a062aee11bf302190d)
- Bump rustls from 0.23.41 to 0.23.42 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#79](https://github.com/greenbone/feed-key-service/pull/79) 
- Bump tokio from 1.52.3 to 1.53.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#80](https://github.com/greenbone/feed-key-service/pull/80) 
- Bump clap from 4.6.1 to 4.6.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#81](https://github.com/greenbone/feed-key-service/pull/81) 
- Bump thiserror from 2.0.18 to 2.0.19 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#82](https://github.com/greenbone/feed-key-service/pull/82) 
- Bump serde_json from 1.0.150 to 1.0.151 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#83](https://github.com/greenbone/feed-key-service/pull/83) 
- Bump futures from 0.3.32 to 0.3.33 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#84](https://github.com/greenbone/feed-key-service/pull/84) 
- Bump base64 from 0.22.1 to 0.23.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#85](https://github.com/greenbone/feed-key-service/pull/85) 
- Bump quinn-proto from 0.11.14 to 0.11.16 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#90](https://github.com/greenbone/feed-key-service/pull/90) 
- Bump serde from 1.0.228 to 1.0.229 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#88](https://github.com/greenbone/feed-key-service/pull/88) 
- Bump jsonwebtoken from 10.4.0 to 11.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#89](https://github.com/greenbone/feed-key-service/pull/89) 
- Bump clap from 4.6.3 to 4.6.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#86](https://github.com/greenbone/feed-key-service/pull/86) 
- Bump tokio-util from 0.7.18 to 0.7.19 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#87](https://github.com/greenbone/feed-key-service/pull/87) 
- Bump gvm-auth from 0.3.0 to 0.3.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#91](https://github.com/greenbone/feed-key-service/pull/91) 
- Bump tokio-stream from 0.1.18 to 0.1.19 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#92](https://github.com/greenbone/feed-key-service/pull/92) 

[0.3.5]: https://github.com/greenbone/feed-key-service/compare/v0.3.4..0.3.5



### Version 0.3.4

#### <!-- 8 -->:ship: Dependencies

- Bump tower-http from 0.6.10 to 0.6.11 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#71](https://github.com/greenbone/feed-key-service/pull/71) 
- Bump tower-http from 0.6.11 to 0.7.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#73](https://github.com/greenbone/feed-key-service/pull/73) 
- Bump chrono from 0.4.44 to 0.4.45 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#74](https://github.com/greenbone/feed-key-service/pull/74) 
- Bump serde_json from 1.0.149 to 1.0.150 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#72](https://github.com/greenbone/feed-key-service/pull/72) 

[0.3.4]: https://github.com/greenbone/feed-key-service/compare/v0.3.3..0.3.4



### Version 0.3.3

#### <!-- 1 -->:sparkles: Added

- Automatix trigger by [@pascalholthaus](https://github.com/pascalholthaus) in [#48](https://github.com/greenbone/feed-key-service/pull/48) 

#### <!-- 8 -->:ship: Dependencies

- Bump actions/deploy-pages from 4 to 5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#49](https://github.com/greenbone/feed-key-service/pull/49) 
- Bump tokio from 1.50.0 to 1.51.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#50](https://github.com/greenbone/feed-key-service/pull/50) 
- Bump actions/upload-pages-artifact from 4 to 5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#52](https://github.com/greenbone/feed-key-service/pull/52) 
- Bump actions/upload-artifact from 7.0.0 to 7.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#53](https://github.com/greenbone/feed-key-service/pull/53) 
- Bump rustls from 0.23.37 to 0.23.38 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#54](https://github.com/greenbone/feed-key-service/pull/54) 
- Bump tokio from 1.51.0 to 1.51.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#55](https://github.com/greenbone/feed-key-service/pull/55) 
- Bump tokio from 1.51.1 to 1.52.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#58](https://github.com/greenbone/feed-key-service/pull/58) 
- Bump axum from 0.8.8 to 0.8.9 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#56](https://github.com/greenbone/feed-key-service/pull/56) 
- Bump rustls-webpki from 0.103.10 to 0.103.12 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#59](https://github.com/greenbone/feed-key-service/pull/59) 
- Bump clap from 4.6.0 to 4.6.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#57](https://github.com/greenbone/feed-key-service/pull/57) 
- Bump rustls-webpki from 0.103.12 to 0.103.13 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#60](https://github.com/greenbone/feed-key-service/pull/60) 
- Bump rustls from 0.23.38 to 0.23.39 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#63](https://github.com/greenbone/feed-key-service/pull/63) 
- Bump gvm-auth from 0.2.0 to 0.2.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#61](https://github.com/greenbone/feed-key-service/pull/61) 
- Bump cucumber from 0.22.1 to 0.23.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#62](https://github.com/greenbone/feed-key-service/pull/62) 
- Bump utoipa from 5.4.0 to 5.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#65](https://github.com/greenbone/feed-key-service/pull/65) 
- Bump rustls from 0.23.39 to 0.23.40 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#64](https://github.com/greenbone/feed-key-service/pull/64) 
- Bump tokio from 1.52.1 to 1.52.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#66](https://github.com/greenbone/feed-key-service/pull/66) 
- Bump tokio from 1.52.2 to 1.52.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#68](https://github.com/greenbone/feed-key-service/pull/68) 
- Bump jsonwebtoken from 10.3.0 to 10.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#67](https://github.com/greenbone/feed-key-service/pull/67) 
- Bump tower-http from 0.6.8 to 0.6.10 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#69](https://github.com/greenbone/feed-key-service/pull/69) 
- Update dependencies to their latest releases by [@bjoernricks](https://github.com/bjoernricks) in [#70](https://github.com/greenbone/feed-key-service/pull/70) 

[0.3.3]: https://github.com/greenbone/feed-key-service/compare/v0.3.2..0.3.3



### Version 0.3.2

#### <!-- 7 -->:wrench: Miscellaneous

- Improve meta information for the OpenAPI specification by [@bjoernricks](https://github.com/bjoernricks) in [#45](https://github.com/greenbone/feed-key-service/pull/45) 
- Upload container image to greenbone harbor too by [@bjoernricks](https://github.com/bjoernricks) in [#46](https://github.com/greenbone/feed-key-service/pull/46) 

[0.3.2]: https://github.com/greenbone/feed-key-service/compare/v0.3.1..0.3.2



### Version 0.3.1

#### <!-- 8 -->:ship: Dependencies

- Update dependencies to their latest releases by [@bjoernricks](https://github.com/bjoernricks) in [#43](https://github.com/greenbone/feed-key-service/pull/43) 

[0.3.1]: https://github.com/greenbone/feed-key-service/compare/v0.3.0..0.3.1



### Version 0.3.0

#### <!-- 1 -->:sparkles: Added

- Add key status API by [@bjoernricks](https://github.com/bjoernricks) in [#35](https://github.com/greenbone/feed-key-service/pull/35) 

#### <!-- 2 -->:construction_worker: Changed

- Improve tracing logs for authorization handling by [@bjoernricks](https://github.com/bjoernricks) in [#31](https://github.com/greenbone/feed-key-service/pull/31) 

#### <!-- 5 -->:books: Documentation

- Add an overview of the API to the README by [@bjoernricks](https://github.com/bjoernricks) in [#32](https://github.com/greenbone/feed-key-service/pull/32) 
- Add a short section about the logging configuration to the README by [@bjoernricks](https://github.com/bjoernricks) in [#34](https://github.com/greenbone/feed-key-service/pull/34) 

#### <!-- 6 -->:white_check_mark: Testing

- Extend BDD tests for key status API by [@bjoernricks](https://github.com/bjoernricks) in [f5821f4](https://github.com/greenbone/feed-key-service/commit/f5821f4d1959f755002279f17164503bf470f3f1)

#### <!-- 8 -->:ship: Dependencies

- Bump rust-multipart-rfc7578_2 from 0.8.0 to 0.9.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#30](https://github.com/greenbone/feed-key-service/pull/30) 
- Bump quinn-proto from 0.11.13 to 0.11.14 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#33](https://github.com/greenbone/feed-key-service/pull/33) 
- Bump rustls-webpki from 0.103.9 to 0.103.10 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#41](https://github.com/greenbone/feed-key-service/pull/41) 
- Bump tracing-subscriber from 0.3.22 to 0.3.23 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#40](https://github.com/greenbone/feed-key-service/pull/40) 
- Bump clap from 4.5.60 to 4.6.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#39](https://github.com/greenbone/feed-key-service/pull/39) 
- Bump tempfile from 3.26.0 to 3.27.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#38](https://github.com/greenbone/feed-key-service/pull/38) 
- Bump gvm-auth from 0.1.4 to 0.2.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#37](https://github.com/greenbone/feed-key-service/pull/37) 
- Bump actions/download-artifact from 8.0.0 to 8.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#36](https://github.com/greenbone/feed-key-service/pull/36) 

[0.3.0]: https://github.com/greenbone/feed-key-service/compare/v0.2.0..0.3.0



### Version 0.2.0

#### <!-- 1 -->:sparkles: Added

- Add a validation module for the feed key upload by [@bjoernricks](https://github.com/bjoernricks) in [96a8345](https://github.com/greenbone/feed-key-service/commit/96a8345325560c1434fcca7dda7a76c4f777a44b)
- Add feed key validation when uploading a key by [@bjoernricks](https://github.com/bjoernricks) in [e068485](https://github.com/greenbone/feed-key-service/commit/e0684852bd29e24061bb98f758344c291c34ab19)

#### <!-- 6 -->:white_check_mark: Testing

- Update integration tests for feed key validation by [@bjoernricks](https://github.com/bjoernricks) in [a74e0d8](https://github.com/greenbone/feed-key-service/commit/a74e0d8a71eb066a0127d26c8c12c6d70457e5cd)

#### <!-- 7 -->:wrench: Miscellaneous

- Don't run tests in verbose mode by [@bjoernricks](https://github.com/bjoernricks) in [13302fe](https://github.com/greenbone/feed-key-service/commit/13302fe7f77e1836d0835c471b4344a01f75d1b1)

#### <!-- 8 -->:ship: Dependencies

- Bump chrono from 0.4.43 to 0.4.44 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#23](https://github.com/greenbone/feed-key-service/pull/23) 
- Bump clap from 4.5.59 to 4.5.60 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#24](https://github.com/greenbone/feed-key-service/pull/24) 
- Bump rustls from 0.23.36 to 0.23.37 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#28](https://github.com/greenbone/feed-key-service/pull/28) 
- Bump tempfile from 3.25.0 to 3.26.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#27](https://github.com/greenbone/feed-key-service/pull/27) 
- Bump actions/download-artifact from 7.0.0 to 8.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#25](https://github.com/greenbone/feed-key-service/pull/25) 
- Bump actions/upload-artifact from 6.0.0 to 7.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#26](https://github.com/greenbone/feed-key-service/pull/26) 

[0.2.0]: https://github.com/greenbone/feed-key-service/compare/v0.1.2..0.2.0



### Version 0.1.2

[0.1.2]: https://github.com/greenbone/feed-key-service/compare/v0.1.1..0.1.2



### Version 0.1.1

[0.1.1]: https://github.com/greenbone/feed-key-service/compare/v0.1.0..0.1.1



### Version 0.1.0


## greenbone/pg-gvm

### Version 22.6.18

#### <!-- 3 -->:bug: Bug Fixes

- Automatix trigger by [@pascalholthaus](https://github.com/pascalholthaus) in [#123](https://github.com/greenbone/pg-gvm/pull/123) 

[22.6.18]: https://github.com/greenbone/pg-gvm/compare/v22.6.17..22.6.18



### Version 22.6.17

#### <!-- 7 -->:wrench: Miscellaneous

- Download base gvm-libs image from ghcr.io by [@bjoernricks](https://github.com/bjoernricks) in [#120](https://github.com/greenbone/pg-gvm/pull/120) 
- Add health check to pg-gvm container image by [@bjoernricks](https://github.com/bjoernricks) in [#121](https://github.com/greenbone/pg-gvm/pull/121) 

[22.6.17]: https://github.com/greenbone/pg-gvm/compare/v22.6.16..22.6.17



### Version 22.6.16

#### <!-- 7 -->:wrench: Miscellaneous

- Ensure the postgres lock file is cleanup up in container setup by [@bjoernricks](https://github.com/bjoernricks) in [0a1134a](https://github.com/greenbone/pg-gvm/commit/0a1134abbe9a8b10e57ea67851da59db88f10f62)

[22.6.16]: https://github.com/greenbone/pg-gvm/compare/v22.6.15..22.6.16



### Version 22.6.15

#### <!-- 1 -->:sparkles: Added

- Automatix support to container.yml by [@pascalholthaus](https://github.com/pascalholthaus) in [#118](https://github.com/greenbone/pg-gvm/pull/118) 

#### <!-- 7 -->:wrench: Miscellaneous

- Require CMake 3.18 and update copyright year in README by [@bjoernricks](https://github.com/bjoernricks) in [#116](https://github.com/greenbone/pg-gvm/pull/116) 

[22.6.15]: https://github.com/greenbone/pg-gvm/compare/v22.6.14..22.6.15



### Version 22.6.14

#### <!-- 3 -->:bug: Bug Fixes
- Fix pg-gvm container shutdown by [@bjoernricks](https://github.com/bjoernricks) in [#114](https://github.com/greenbone/pg-gvm/pull/114)

#### <!-- 7 -->:wrench: Miscellaneous
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#113](https://github.com/greenbone/pg-gvm/pull/113) 

[22.6.14]: https://github.com/greenbone/pg-gvm/compare/v22.6.13..22.6.14



### Version 22.6.13

#### <!-- 5 -->:books: Documentation

- Add usage guide for PostgreSQL upgrade migrator by [@ozgen](https://github.com/ozgen) in [8afe359](https://github.com/greenbone/pg-gvm/commit/8afe35942f3925653184f2b54ddb08b3edd2b754)

#### <!-- 7 -->:wrench: Miscellaneous
- Update pg-gvm image to support PostgreSQL 17 (from 13) by [@ozgen](https://github.com/ozgen) in [4269aee](https://github.com/greenbone/pg-gvm/commit/4269aee1ac90cdd79b7a3235002a302d27264161)
- Change health check marker by [@ozgen](https://github.com/ozgen) in [52daad7](https://github.com/greenbone/pg-gvm/commit/52daad7989b7e24c16761e7769cbe25e740419e8)
- Add PostgreSQL migrator image and upgrade script by [@ozgen](https://github.com/ozgen) in [a2ed93d](https://github.com/greenbone/pg-gvm/commit/a2ed93d91e3ad9fe269fea2c9b82e1f5553b8660)
- Raise error if migration is needed in pg-gvm container by [@bjoernricks](https://github.com/bjoernricks) in [f1bef87](https://github.com/greenbone/pg-gvm/commit/f1bef8798794296236a1f3f45e389b1053a69b6e)
- Fix HEALTHCHECK syntax in migrator.Dockerfile by [@ozgen](https://github.com/ozgen) in [#106](https://github.com/greenbone/pg-gvm/pull/106) 
- Fix building the migrator container image by [@bjoernricks](https://github.com/bjoernricks) in [#111](https://github.com/greenbone/pg-gvm/pull/111) 
- Fix migrator image build by setting a dedicated main-image name by [@bjoernricks](https://github.com/bjoernricks) in [#112](https://github.com/greenbone/pg-gvm/pull/112) 

[22.6.13]: https://github.com/greenbone/pg-gvm/compare/v22.6.12..22.6.13



### Version 22.6.12

#### <!-- 1 -->:sparkles: Added

- Automatix update for enterprise-contianers by [@pascalholthaus](https://github.com/pascalholthaus) in [#102](https://github.com/greenbone/pg-gvm/pull/102) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#100](https://github.com/greenbone/pg-gvm/pull/100) 
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#101](https://github.com/greenbone/pg-gvm/pull/101) 

[22.6.12]: https://github.com/greenbone/pg-gvm/compare/v22.6.11..22.6.12



### Version 22.6.11

#### <!-- 1 -->:sparkles: Added

- Add .gitignore file by [@bjoernricks](https://github.com/bjoernricks) in [9584f53](https://github.com/greenbone/pg-gvm/commit/9584f531d4d13a413037db65be6d862694a418da)
- Add a devcontainer setup for pg-gvm by [@bjoernricks](https://github.com/bjoernricks) in [312d93d](https://github.com/greenbone/pg-gvm/commit/312d93d251d3c792ff20c4d24d3f7047cc43be35)

#### <!-- 2 -->:construction_worker: Changed

- Use up to date tooling for installing dependencies by [@bjoernricks](https://github.com/bjoernricks) in [9ee4c1f](https://github.com/greenbone/pg-gvm/commit/9ee4c1f4956453c286d36a63f10bffde43c058bc)

#### <!-- 4 -->:fire: Removed

- Use FindPostgres and FindPackageHandleStandardsArgs from cmake by [@bjoernricks](https://github.com/bjoernricks) in [7fd6c3a](https://github.com/greenbone/pg-gvm/commit/7fd6c3a0cfc679dd1ca7faeb41637725580c49bb)

#### <!-- 7 -->:wrench: Miscellaneous

- Remove gea-experiments packaging trigger by [@henning](https://github.com/henning) in [#94](https://github.com/greenbone/pg-gvm/pull/94) 

[22.6.11]: https://github.com/greenbone/pg-gvm/compare/v22.6.10..22.6.11



### Version 22.6.10

#### <!-- 3 -->:bug: Bug Fixes

- Fix, Add Trigger in release.yml to start development packaging pipeline by [@robert-schardt](https://github.com/robert-schardt) in [#93](https://github.com/greenbone/pg-gvm/pull/93) 

#### <!-- 5 -->:books: Documentation

- Update README to contain standard chapters by [@bjoernricks](https://github.com/bjoernricks) in [5b91c37](https://github.com/greenbone/pg-gvm/commit/5b91c37ace02900820efca42b99ff0479a441c47)
- Document on how to format CMake files in README by [@bjoernricks](https://github.com/bjoernricks) in [9e31cc9](https://github.com/greenbone/pg-gvm/commit/9e31cc9f5aeb3dc848433d1a9a5f4106c426c407)

#### <!-- 7 -->:wrench: Miscellaneous

- Use lower case name for CMake macro get_git_revision by [@bjoernricks](https://github.com/bjoernricks) in [6ce50ba](https://github.com/greenbone/pg-gvm/commit/6ce50ba79f4ace0d31b0e3865cb8b91cb4de9ddd)
- Reformat all CMake files with gersemi by [@bjoernricks](https://github.com/bjoernricks) in [#91](https://github.com/greenbone/pg-gvm/pull/91) 
- Add workflow for checking the CMake file format by [@bjoernricks](https://github.com/bjoernricks) in [3b37be6](https://github.com/greenbone/pg-gvm/commit/3b37be6cfdca84fe690ae6a9bb25152390e1e0fc)

[22.6.10]: https://github.com/greenbone/pg-gvm/compare/v22.6.9..22.6.10



### Version 22.6.9

#### <!-- 2 -->:construction_worker: Changed

- Use community docker registry to pull private images by [@ozgen](https://github.com/ozgen) in [#89](https://github.com/greenbone/pg-gvm/pull/89) 
- Require CMake >= 3.5 by [@bjoernricks](https://github.com/bjoernricks) in [#90](https://github.com/greenbone/pg-gvm/pull/90) 

[22.6.9]: https://github.com/greenbone/pg-gvm/compare/v22.6.8..22.6.9



### Version 22.6.8

#### <!-- 2 -->:construction_worker: Changed

- Enable option to override postgres version by [@nichtsfrei](https://github.com/nichtsfrei) in [#87](https://github.com/greenbone/pg-gvm/pull/87) 

#### <!-- 7 -->:wrench: Miscellaneous

- Improve Release Changelog Generation by [@bjoernricks](https://github.com/bjoernricks) in [#88](https://github.com/greenbone/pg-gvm/pull/88) 

[22.6.8]: https://github.com/greenbone/pg-gvm/compare/v22.6.7..22.6.8



### Version 22.6.7

#### Changed
* Update README for the purpose of this library [e3eb08d](https://github.com/greenbone/pg-gvm/commit/e3eb08d)

[22.6.7]: https://github.com/greenbone/pg-gvm/compare/v22.6.6...v22.6.7


### Version 22.6.6

#### Added
* Update FindPostgreSQL.cmake to support Postgres 17 [b328497](https://github.com/greenbone/pg-gvm/commit/b328497)
* Push to self-hosted registry workflow for image [8f4b98d](https://github.com/greenbone/pg-gvm/commit/8f4b98d)

#### Bug Fixes
* image url [aa2189b](https://github.com/greenbone/pg-gvm/commit/aa2189b)

[22.6.6]: https://github.com/greenbone/pg-gvm/compare/v22.6.5...v22.6.6


### Version 22.6.5

Release for updating the container base image to fix #74

[22.6.5]: https://github.com/greenbone/pg-gvm/compare/v22.6.4...v22.6.5


### Version 22.6.4

[22.6.4]: https://github.com/greenbone/pg-gvm/compare/v22.6.3...v22.6.4


### Version 22.6.3

#### Added
* Update FindPostgreSQL.cmake to support Postgres 16 [5ac109c](https://github.com/greenbone/pg-gvm/commit/5ac109c)
* Auto-merge workflow, to enable squash auto-merge in open PRs [c404529](https://github.com/greenbone/pg-gvm/commit/c404529)

#### Changed
* Group dependabot updates [3412881](https://github.com/greenbone/pg-gvm/commit/3412881)

#### Bug Fixes
* Fix creating a release [33d63b9](https://github.com/greenbone/pg-gvm/commit/33d63b9)

[22.6.3]: https://github.com/greenbone/pg-gvm/compare/v22.6.2...v22.6.3


### Version 22.6.1

#### Bug Fixes
* Add missing migration from pg-gvm 22.5 to 22.6 [dd03aec](https://github.com/greenbone/pg-gvm/commit/dd03aec)

[22.6.1]: https://github.com/greenbone/pg-gvm/compare/v22.6.0...v22.6.1


### Version 22.6.0

#### Added
* Add conventional commits check workflow [3ecb02d](https://github.com/greenbone/pg-gvm/commit/3ecb02d)

#### Changed
* Update README for using Debian bookworm [bd45c59](https://github.com/greenbone/pg-gvm/commit/bd45c59)
* Create role and extensions only if they don't exist in container [4f7cb02](https://github.com/greenbone/pg-gvm/commit/4f7cb02)
* Only create new postgres db if doesn't exist yet in container [b64e3fd](https://github.com/greenbone/pg-gvm/commit/b64e3fd)
* Allow to set db user password for container [c16d41c](https://github.com/greenbone/pg-gvm/commit/c16d41c)
* Only create postgres db user when it doesn't exist in container [bfb0632](https://github.com/greenbone/pg-gvm/commit/bfb0632)
* Allow access to the postgres db via TCP connections [b519b07](https://github.com/greenbone/pg-gvm/commit/b519b07)
* Adjust postgres access during container startup [7b242dd](https://github.com/greenbone/pg-gvm/commit/7b242dd)
* Don't adjust postgres hba config in Dockerfile [c932aa8](https://github.com/greenbone/pg-gvm/commit/c932aa8)
* Reduce container image by one layer [6374b31](https://github.com/greenbone/pg-gvm/commit/6374b31)
* Raise required gvm-libs version to 22.6 [c9eeffc](https://github.com/greenbone/pg-gvm/commit/c9eeffc)
* Use oldstable for release Docker images [8d5fbb4](https://github.com/greenbone/pg-gvm/commit/8d5fbb4)

[22.6.0]: https://github.com/greenbone/pg-gvm/compare/v22.5.1...v22.6.0


### Version 22.5.1

#### Bug Fixes
* Provide sql updates for all possible versions [881eca8](https://github.com/greenbone/pg-gvm/commit/881eca8)
* Fix versioning of control file for 22.5 [19a3e07](https://github.com/greenbone/pg-gvm/commit/19a3e07)

[22.5.1]: https://github.com/greenbone/pg-gvm/compare/v22.5.0...v22.5.1


### Version 22.5.0

#### Added
* Release workflow (#45) [2430c4e](https://github.com/greenbone/pg-gvm/commit/2430c4e)

#### Removed
* Remove unused build.Dockerfile [785d043](https://github.com/greenbone/pg-gvm/commit/785d043)

#### Changed
* Use gvm-libs:oldstable images [a5e6639](https://github.com/greenbone/pg-gvm/commit/a5e6639)
* Replace release-manually workflow with new standard release one [07add7a](https://github.com/greenbone/pg-gvm/commit/07add7a)
* Prepare workflows for new release process [d5f7318](https://github.com/greenbone/pg-gvm/commit/d5f7318)
* Update creating tags for container images [4d6bb27](https://github.com/greenbone/pg-gvm/commit/4d6bb27)
* Use docker/meta-action for container tags and labels [cf2b72b](https://github.com/greenbone/pg-gvm/commit/cf2b72b)

#### Bug Fixes
* Support PostgeSQL 14 and 15 out of the box [2bbbe53](https://github.com/greenbone/pg-gvm/commit/2bbbe53)

[22.5.0]: https://github.com/greenbone/pg-gvm/compare/v22.4.0...v22.5.0


### Version 22.4.0

This is the initial release of pg-gvm.

[22.4.0]: https://github.com/greenbone/pg-gvm/tree/v22.4


## greenbone/gvmd

### Version 26.36.1

#### <!-- 7 -->:wrench: Miscellaneous

- Update openvasd library from 23.3 to 23.9 by [@ozgen](https://github.com/ozgen) in [#3078](https://github.com/greenbone/gvmd/pull/3078) 

[26.36.1]: https://github.com/greenbone/gvmd/compare/v26.36.0..26.36.1



### Version 26.36.0

#### <!-- 1 -->:sparkles: Added

- Add get_audit_report_hosts support by [@ozgen](https://github.com/ozgen) in [1429d6c](https://github.com/greenbone/gvmd/commit/1429d6cf2aac6540e741fe42c38a6eddc9b4e7f1)
- Add get_audit_report_hosts GMP support by [@ozgen](https://github.com/ozgen) in [a1b4771](https://github.com/greenbone/gvmd/commit/a1b47711551ee28fd6585622709fa26057ae7313)

#### <!-- 2 -->:construction_worker: Changed

- Rename report exports table by [@ozgen](https://github.com/ozgen) in [6b19f38](https://github.com/greenbone/gvmd/commit/6b19f38bc293284fdd1a3982b73fcf12e11446af)

#### <!-- 3 -->:bug: Bug Fixes

- Resume of a task with a schedule with duration in [3bded99](https://github.com/greenbone/gvmd/commit/3bded994f3ad78b99e9132e6b79ccacb3f8514a7)
- Updated comment to be more concise by [@robindittmar](https://github.com/robindittmar) in [#3065](https://github.com/greenbone/gvmd/pull/3065) 
- Avoid leaking audit report host keys by [@ozgen](https://github.com/ozgen) in [#3066](https://github.com/greenbone/gvmd/pull/3066) 
- Fix typo in feature flag vars for GMP doc by [@timopollmeier](https://github.com/timopollmeier) in [#3075](https://github.com/greenbone/gvmd/pull/3075) 
- Include severity constant in report SQL by [@ozgen](https://github.com/ozgen) in [#3077](https://github.com/greenbone/gvmd/pull/3077) 

#### <!-- 4 -->:fire: Removed

- Remove duplicate validation by [@ozgen](https://github.com/ozgen) in [9b6e5e2](https://github.com/greenbone/gvmd/commit/9b6e5e2dd18408214c31686af843909a21f29016)

#### <!-- 5 -->:books: Documentation

- Document the get_audit_report_hosts command by [@ozgen](https://github.com/ozgen) in [abc857f](https://github.com/greenbone/gvmd/commit/abc857f3287aeff066c4d2cfe64d473e6581f8d8)
- Update glossary with integration report exports by [@ozgen](https://github.com/ozgen) in [#3074](https://github.com/greenbone/gvmd/pull/3074) 

[26.36.0]: https://github.com/greenbone/gvmd/compare/v26.35.0..26.36.0



### Version 26.35.0

#### <!-- 1 -->:sparkles: Added

- Loading of ZAP VTs into database by [@timopollmeier](https://github.com/timopollmeier) in [f171037](https://github.com/greenbone/gvmd/commit/f171037059729fc19daed0eb10a7ac53f0528be6)
- Add web_application_vt subtype to GMP get_info by [@timopollmeier](https://github.com/timopollmeier) in [#3059](https://github.com/greenbone/gvmd/pull/3059) 
- Add audit report summary loading by [@ozgen](https://github.com/ozgen) in [3fffddd](https://github.com/greenbone/gvmd/commit/3fffddd3de2f2f4ef8f8d0be5219b3b0b4df3bf2)
- Add GMP get_audit_report command by [@ozgen](https://github.com/ozgen) in [d09e415](https://github.com/greenbone/gvmd/commit/d09e415268a5ec55ac74a5b29e42aa5ab3ac5589)

#### <!-- 2 -->:construction_worker: Changed

- Change ZAP VTs to Web Application VTs, add migration by [@timopollmeier](https://github.com/timopollmeier) in [2e2ae64](https://github.com/greenbone/gvmd/commit/2e2ae645c128e6589cd1763e5661b6be8f689793)
- Reuse default agent cron config across group updates by [@ozgen](https://github.com/ozgen) in [#3052](https://github.com/greenbone/gvmd/pull/3052) 
- Replace GMP commands with internal calls for scheduled tasks. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [98cb915](https://github.com/greenbone/gvmd/commit/98cb915278f0fe8ce1b6d64c881b05bc53711ee2)
- Changed handling of oci_image_target_id when editing a Container Image Task. by [@jhelmold](https://github.com/jhelmold) in [cf68097](https://github.com/greenbone/gvmd/commit/cf68097d23df9d35af5ba335f35aa1bf011037ee)
- Changed handling of oci_image_target_id when saving a Container Image Task. by [@jhelmold](https://github.com/jhelmold) in [b9b408c](https://github.com/greenbone/gvmd/commit/b9b408cb9f2f2da5b12cbcb78bc390f2e3a733f6)
- Extract shared scan report functionality by [@ozgen](https://github.com/ozgen) in [4acc77f](https://github.com/greenbone/gvmd/commit/4acc77f8dba91e4f098a05bc3a3714d52df0f838)
- Move periodic jobs to a separate process. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [b1120d3](https://github.com/greenbone/gvmd/commit/b1120d318ade0217ad083787c36a180cd044395e)
- Process scheduler forked tasks across scheduler ticks. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [3a77c6f](https://github.com/greenbone/gvmd/commit/3a77c6fa6a0d1bd3c9a3ba9c1a6442f1334c94a0)

#### <!-- 3 -->:bug: Bug Fixes

- Check for colon when printing cert by [@mattmundell](https://github.com/mattmundell) in [0285186](https://github.com/greenbone/gvmd/commit/0285186d4aa64cc4e9f94402418fe8aa76b80acd)
- Check for colon when adding cert by [@mattmundell](https://github.com/mattmundell) in [e409d3f](https://github.com/greenbone/gvmd/commit/e409d3fd2d211a21b05c7234afe79fc5b6ed924f)
- Check for fingerprint colon when printing cert by [@mattmundell](https://github.com/mattmundell) in [99e97a7](https://github.com/greenbone/gvmd/commit/99e97a7089ff9437df90f276f97d3770fa591978)
- Check for fingerprint colon when adding cert by [@mattmundell](https://github.com/mattmundell) in [#3049](https://github.com/greenbone/gvmd/pull/3049) 
- Fix rename of web_application_vt_refs_rebuild by [@timopollmeier](https://github.com/timopollmeier) in [#3051](https://github.com/greenbone/gvmd/pull/3051) 
- Use default cron config for agents without group schedules by [@ozgen](https://github.com/ozgen) in [58cc6ac](https://github.com/greenbone/gvmd/commit/58cc6ac90e1439727f9a54d63f8049b75be6944b)
- Move agent-related includes behind ENABLE_AGENTS by [@ozgen](https://github.com/ozgen) in [#3053](https://github.com/greenbone/gvmd/pull/3053) 
- Free quoted_scanner_fpr when adding cert by [@mattmundell](https://github.com/mattmundell) in [0f84bf2](https://github.com/greenbone/gvmd/commit/0f84bf230801820fdfb26b8772432a1f963b585f)
- Free quoted_version in add_tls_certificates_from_report_host by [@mattmundell](https://github.com/mattmundell) in [#3054](https://github.com/greenbone/gvmd/pull/3054) 
- Deinit crt on err by [@mattmundell](https://github.com/mattmundell) in [cff04a8](https://github.com/greenbone/gvmd/commit/cff04a8dd6af9d8e203fbc5d700b508a245d6494)
- Free times when printing report certs by [@mattmundell](https://github.com/mattmundell) in [#3056](https://github.com/greenbone/gvmd/pull/3056) 
- Fixed formatting issue. by [@jhelmold](https://github.com/jhelmold) in [#3038](https://github.com/greenbone/gvmd/pull/3038) 
- Use len as terminator in print_report_port_xml loop by [@mattmundell](https://github.com/mattmundell) in [#3057](https://github.com/greenbone/gvmd/pull/3057) 
- Add missing log domain by [@qha](https://github.com/qha) in [95d76b4](https://github.com/greenbone/gvmd/commit/95d76b4c3a80eaf55199fd1a4c47506259d777e1)
- Add missing log domain by [@qha](https://github.com/qha) in [f6f843c](https://github.com/greenbone/gvmd/commit/f6f843c72280d143c2ff805787c6c8ca9b3d8975)
- Add missing log domain by [@qha](https://github.com/qha) in [#3041](https://github.com/greenbone/gvmd/pull/3041) 
- Tweak log domain by [@qha](https://github.com/qha) in [#3030](https://github.com/greenbone/gvmd/pull/3030) 
- Fix formatting issues by [@ozgen](https://github.com/ozgen) in [259b37f](https://github.com/greenbone/gvmd/commit/259b37f97acba178b6880d51256c8e211857f6fe)
- Guard against null levels clause by [@ozgen](https://github.com/ozgen) in [bd71988](https://github.com/greenbone/gvmd/commit/bd7198841fc926f1154233c4059b7f6fe3efcfc4)
- Free audit report compliance values by [@ozgen](https://github.com/ozgen) in [#3062](https://github.com/greenbone/gvmd/pull/3062) 
- Handle HTTP status 409 when deleting scans by [@timopollmeier](https://github.com/timopollmeier) in [#3064](https://github.com/greenbone/gvmd/pull/3064) 

#### <!-- 4 -->:fire: Removed

- Remove redundant allocation checks by [@ozgen](https://github.com/ozgen) in [#3058](https://github.com/greenbone/gvmd/pull/3058) 

#### <!-- 5 -->:books: Documentation

- Document the get_audit_report command by [@ozgen](https://github.com/ozgen) in [674dca3](https://github.com/greenbone/gvmd/commit/674dca347b6626c8fc7e9a01fa189d4e2d6e56b7)

[26.35.0]: https://github.com/greenbone/gvmd/compare/v26.34.0..26.35.0



### Version 26.34.0

#### <!-- 1 -->:sparkles: Added

- Add structured report model loading by [@ozgen](https://github.com/ozgen) in [3b339f2](https://github.com/greenbone/gvmd/commit/3b339f20f2cffae508618fa41a3cc68262ff37ed)
- Add progress information to report_model_t by [@ozgen](https://github.com/ozgen) in [79eeec2](https://github.com/greenbone/gvmd/commit/79eeec252dc7860067222d842b79ed888263f91c)
- Add GMP get_report command by [@ozgen](https://github.com/ozgen) in [dfa2ca7](https://github.com/greenbone/gvmd/commit/dfa2ca71a1cb7fedc60abd667978f2af2a8b55b7)

#### <!-- 2 -->:construction_worker: Changed

- Rename get_report to get_scan_report by [@ozgen](https://github.com/ozgen) in [2bd0f7c](https://github.com/greenbone/gvmd/commit/2bd0f7c67c6b5c93c8c72f4b3b306502ed43a344)

#### <!-- 3 -->:bug: Bug Fixes

- Remove duplicate g_hash_table_destroy by [@mattmundell](https://github.com/mattmundell) in [#3046](https://github.com/greenbone/gvmd/pull/3046) 
- Fix formatting issues by [@ozgen](https://github.com/ozgen) in [dfdf7f9](https://github.com/greenbone/gvmd/commit/dfdf7f91b92df933ae82ff948680117982567798)
- Use scan_report_id in get_scan_report by [@ozgen](https://github.com/ozgen) in [dbf9910](https://github.com/greenbone/gvmd/commit/dbf9910a7a50676fed240d45704ca8a0b138952d)

#### <!-- 5 -->:books: Documentation

- Document the get_report command by [@ozgen](https://github.com/ozgen) in [c3eec5e](https://github.com/greenbone/gvmd/commit/c3eec5e287bff7760a7fb0c376b879fbf8aff239)
- Rename get_report to get_scan_report by [@ozgen](https://github.com/ozgen) in [540b8ef](https://github.com/greenbone/gvmd/commit/540b8ef10d4fa1040672593d02351090fa4683bc)

#### <!-- 7 -->:wrench: Miscellaneous

- Update libgvm_http to version 23.9 by [@ozgen](https://github.com/ozgen) in [#3047](https://github.com/greenbone/gvmd/pull/3047) 

[26.34.0]: https://github.com/greenbone/gvmd/compare/v26.33.2..26.34.0



### Version 26.33.2

#### <!-- 1 -->:sparkles: Added

- Ec dependencies by [@pascalholthaus](https://github.com/pascalholthaus) in [#3045](https://github.com/greenbone/gvmd/pull/3045) 

#### <!-- 2 -->:construction_worker: Changed

- Change LOGO by [@y0urself](https://github.com/y0urself) in [#3042](https://github.com/greenbone/gvmd/pull/3042) 

#### <!-- 3 -->:bug: Bug Fixes

- Free openvasd_targets in launch_openvasd_openvas_task by [@mattmundell](https://github.com/mattmundell) in [#3035](https://github.com/greenbone/gvmd/pull/3035) 
- Free sort_data in gmp_xml_handle_start_element by [@mattmundell](https://github.com/mattmundell) in [#3036](https://github.com/greenbone/gvmd/pull/3036) 
- Handle missing report in asset_snapshots by [@mattmundell](https://github.com/mattmundell) in [#3037](https://github.com/greenbone/gvmd/pull/3037) 
- Stretch success validation for creating scan in agent controller by [@ozgen](https://github.com/ozgen) in [#3039](https://github.com/greenbone/gvmd/pull/3039) 
- Add per-object permission checks for modify/delete asset. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [4492c43](https://github.com/greenbone/gvmd/commit/4492c43ec78a731f7e7f3182b75515e2cee4f42b)
- Improve trust validation for report format script execution. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#3044](https://github.com/greenbone/gvmd/pull/3044) 

[26.33.2]: https://github.com/greenbone/gvmd/compare/v26.33.1..26.33.2



### Version 26.33.1

#### <!-- 3 -->:bug: Bug Fixes

- Require group col when subgroup col is given in GET_AGGREGATES by [@mattmundell](https://github.com/mattmundell) in [#3029](https://github.com/greenbone/gvmd/pull/3029) 
- Add missing comma to family name by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#3031](https://github.com/greenbone/gvmd/pull/3031) 

[26.33.1]: https://github.com/greenbone/gvmd/compare/v26.33.0..26.33.1



### Version 26.33.0

#### <!-- 1 -->:sparkles: Added

- Add scanner verification for openvasd and container scanner. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [3e072e9](https://github.com/greenbone/gvmd/commit/3e072e90c3ca9b12a26f2a01a114e9eb9c1e8092)
- Add scanner verification for web application scanner. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [8d72d0e](https://github.com/greenbone/gvmd/commit/8d72d0ed222cd0416b6e13b16997fe3d0e1f5392)
- Add new whole family Microsoft Office LSC. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#3024](https://github.com/greenbone/gvmd/pull/3024) 

#### <!-- 2 -->:construction_worker: Changed

- Update required gvm-libs version for web application scanner. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [904005e](https://github.com/greenbone/gvmd/commit/904005eae0276e906924b51c352dc8f1463ced04)

#### <!-- 3 -->:bug: Bug Fixes

- Add asset key resolver helpers by [@ozgen](https://github.com/ozgen) in [750bb0a](https://github.com/greenbone/gvmd/commit/750bb0a7c5bc02e233b3fb72aad04e875a00ee98)
- Add asset snapshot key to report XML by [@ozgen](https://github.com/ozgen) in [#3011](https://github.com/greenbone/gvmd/pull/3011) 
- Remove double cleanup_iterator by [@mattmundell](https://github.com/mattmundell) in [#3016](https://github.com/greenbone/gvmd/pull/3016) 
- Clamp severity in severity_data_index by [@mattmundell](https://github.com/mattmundell) in [a217390](https://github.com/greenbone/gvmd/commit/a2173904b8ac4f0fc60788e9da208f2233fafa11)
- Clamp severity in gmp_xml_handle_result by [@mattmundell](https://github.com/mattmundell) in [#3015](https://github.com/greenbone/gvmd/pull/3015) 
- Update gvm-auth-lib integration and improve error logging by [@ozgen](https://github.com/ozgen) in [57f85f2](https://github.com/greenbone/gvmd/commit/57f85f20caf433e2e0fe2b108d3d6c4a8d05001e)
- Free compliance_levels in results_extra_where by [@mattmundell](https://github.com/mattmundell) in [#3023](https://github.com/greenbone/gvmd/pull/3023) 
- Free threat in create_report_data_reset by [@mattmundell](https://github.com/mattmundell) in [605afb4](https://github.com/greenbone/gvmd/commit/605afb4498a2ce9e9b0faf465cc31da198404c92)
- Free fields in create_report_data_reset by [@mattmundell](https://github.com/mattmundell) in [18a9f7e](https://github.com/greenbone/gvmd/commit/18a9f7eca0a4c6b017491cc44eeabf6a181d204a)
- Free more fields in create_report_data_reset by [@mattmundell](https://github.com/mattmundell) in [a3846cb](https://github.com/greenbone/gvmd/commit/a3846cb72de34ba8d5334fbda606171329139488)
- Free host times in create_report_data_reset by [@mattmundell](https://github.com/mattmundell) in [#3022](https://github.com/greenbone/gvmd/pull/3022) 
- Size group arrays before assigning into them by [@mattmundell](https://github.com/mattmundell) in [#3026](https://github.com/greenbone/gvmd/pull/3026) 

#### <!-- 4 -->:fire: Removed

- Remove handling of nonexistent return values. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [d22fc65](https://github.com/greenbone/gvmd/commit/d22fc65685abe85932531611bc7b8b839c775395)

#### <!-- 5 -->:books: Documentation

- Fix typo in comment (adress → address) by [@Avicennasis](https://github.com/Avicennasis) in [#3013](https://github.com/greenbone/gvmd/pull/3013) 
- Update version of gvm-auth-lib in INSTALL.md by [@ozgen](https://github.com/ozgen) in [aefb545](https://github.com/greenbone/gvmd/commit/aefb545ef1b59c833520e8905f57712b5f62b861)

[26.33.0]: https://github.com/greenbone/gvmd/compare/v26.32.0..26.33.0



### Version 26.32.0

#### <!-- 1 -->:sparkles: Added

- Add a user setting for a maintenance window. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [3174c75](https://github.com/greenbone/gvmd/commit/3174c7597e55b521a79b563eb11d47f5dd930e99)
- Added refresh_connector_access_token() helper function by [@robindittmar](https://github.com/robindittmar) in [7a90d3a](https://github.com/greenbone/gvmd/commit/7a90d3abe51b1aa857d044f6d1269e533199302e)
- Added register_managed_appliance() helper function by [@robindittmar](https://github.com/robindittmar) in [ba00abb](https://github.com/greenbone/gvmd/commit/ba00abbdeb4861caf1b6ebf8c9c90c1a27ff423d)
- Support exporting reports to OSI by [@ozgen](https://github.com/ozgen) in [d40154d](https://github.com/greenbone/gvmd/commit/d40154da764d907b0873c47f8286d5c57260538c)
- Move Security Intelligence report export behind build-time flag by [@ozgen](https://github.com/ozgen) in [1d068d9](https://github.com/greenbone/gvmd/commit/1d068d9a271721b1e85a8fbafdb6d1fa81f183f3)
- Add missing space by [@mattmundell](https://github.com/mattmundell) in [#2985](https://github.com/greenbone/gvmd/pull/2985) 
- Add support for WAS scanner preferences. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [2a95dd7](https://github.com/greenbone/gvmd/commit/2a95dd787f234a4688be639c55838abf3b35059c)
- Add validation for WAS task preferences. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [705b1e3](https://github.com/greenbone/gvmd/commit/705b1e392a9f969c89373be37b07a240baae1d8d)
- Add check for empty timeout value. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2988](https://github.com/greenbone/gvmd/pull/2988) 
- Make CVE scan matching version configurable by [@ozgen](https://github.com/ozgen) in [cd1bc3c](https://github.com/greenbone/gvmd/commit/cd1bc3cc28a04b8e098dd18a0e60a5cd7438bacf)
- Expose host from report filter controls by [@ozgen](https://github.com/ozgen) in [5c88150](https://github.com/greenbone/gvmd/commit/5c8815076eb67e61af3fdfe9d30633bce8ad95f4)

#### <!-- 2 -->:construction_worker: Changed

- Move helper function to avoid duplication. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [451cc5e](https://github.com/greenbone/gvmd/commit/451cc5e67a878c6c11e2e93513ba303aeabb452a)
- Move CVE scan handling to manage_cve_scan by [@ozgen](https://github.com/ozgen) in [61a6dd0](https://github.com/greenbone/gvmd/commit/61a6dd04f7657a924267154bec76aceacccef735)
- Use all features image for enterprise-container by [@pascalholthaus](https://github.com/pascalholthaus) in [#2995](https://github.com/greenbone/gvmd/pull/2995) 

#### <!-- 3 -->:bug: Bug Fixes

- Free detect_oid in buffer_results_xml by [@mattmundell](https://github.com/mattmundell) in [#2984](https://github.com/greenbone/gvmd/pull/2984) 
- Always free reports_extra_where return by [@mattmundell](https://github.com/mattmundell) in [1d8f9ff](https://github.com/greenbone/gvmd/commit/1d8f9ff90c4670c0aa5f027128d13d19201029a7)
- Cleanup iterators in cve_scan_report_host_json by [@mattmundell](https://github.com/mattmundell) in [#2986](https://github.com/greenbone/gvmd/pull/2986) 
- Free report UUID in process_report_import by [@mattmundell](https://github.com/mattmundell) in [#2987](https://github.com/greenbone/gvmd/pull/2987) 
- Free entire detection details in CREATE_REPORT by [@mattmundell](https://github.com/mattmundell) in [#2989](https://github.com/greenbone/gvmd/pull/2989) 
- Check clean_array length before accessing first element by [@mattmundell](https://github.com/mattmundell) in [#2992](https://github.com/greenbone/gvmd/pull/2992) 
- Free quoted_name in create_port_list_unique by [@mattmundell](https://github.com/mattmundell) in [#2996](https://github.com/greenbone/gvmd/pull/2996) 
- Always free versions in manage_update_nvt_cache_osp by [@mattmundell](https://github.com/mattmundell) in [#2997](https://github.com/greenbone/gvmd/pull/2997) 
- Use sql_ps in auth_cache_insert by [@mattmundell](https://github.com/mattmundell) in [#2998](https://github.com/greenbone/gvmd/pull/2998) 
- Also unlock lockfile in parent in manage_process_report_imports by [@mattmundell](https://github.com/mattmundell) in [#2999](https://github.com/greenbone/gvmd/pull/2999) 
- Require gvm-auth-lib 0.2 by [@ozgen](https://github.com/ozgen) in [227f24d](https://github.com/greenbone/gvmd/commit/227f24d9369bb5d08ef0fc8168bee7de3d69b1ca)
- Free name in else case of add_user_scan_preferences by [@mattmundell](https://github.com/mattmundell) in [#3000](https://github.com/greenbone/gvmd/pull/3000) 
- Free returns from target_reverse_lookup_* by [@mattmundell](https://github.com/mattmundell) in [#3002](https://github.com/greenbone/gvmd/pull/3002) 
- Remove g_strdup from add_host_identifier_to_arrays by [@mattmundell](https://github.com/mattmundell) in [c5544ce](https://github.com/greenbone/gvmd/commit/c5544ce170f0dd0d8fd95b36db6b56197dd0714b)
- Remove g_strdup from create_asset_report by [@mattmundell](https://github.com/mattmundell) in [9629e40](https://github.com/greenbone/gvmd/commit/9629e40a90a61ed906dc5997a2e8164c466e62b7)
- Remove g_strdup from manage_report_host_details by [@mattmundell](https://github.com/mattmundell) in [#3005](https://github.com/greenbone/gvmd/pull/3005) 
- Remove leading whitespace in nl handling in gmp_xml_handle_result by [@mattmundell](https://github.com/mattmundell) in [#3006](https://github.com/greenbone/gvmd/pull/3006) 
- Apply explicit host filter to report host output by [@ozgen](https://github.com/ozgen) in [b7dcfdd](https://github.com/greenbone/gvmd/commit/b7dcfddc3516b2fde2571a22ed685801ea2bd05f)
- Apply host filter to report operating systems by [@ozgen](https://github.com/ozgen) in [8ec9001](https://github.com/greenbone/gvmd/commit/8ec90013e71d1384b225e2232532a74f21b1cc5d)
- Apply host filter to report ports by [@ozgen](https://github.com/ozgen) in [4347e60](https://github.com/greenbone/gvmd/commit/4347e6039a58262cbe25e7e0ea731f3001734647)
- Apply host filter to report TLS certificates by [@ozgen](https://github.com/ozgen) in [0016ef8](https://github.com/greenbone/gvmd/commit/0016ef865b58b95d1f36d80ef474b500aa0b1830)
- Apply host filter to report applications by [@ozgen](https://github.com/ozgen) in [2c8b941](https://github.com/greenbone/gvmd/commit/2c8b941fae99a0880b5e76ea102aa9768af59584)
- Apply host filter to report cves by [@ozgen](https://github.com/ozgen) in [eddac80](https://github.com/greenbone/gvmd/commit/eddac802b7d3ab90863fac6e7febfc48daa7152e)
- Apply host filter to report closed cves by [@ozgen](https://github.com/ozgen) in [7612ff4](https://github.com/greenbone/gvmd/commit/7612ff47c4f4d6cc01f71eecf0b5a88ee6c5e0fa)

#### <!-- 4 -->:fire: Removed

- Migrate obsolete CVE matching setting by [@ozgen](https://github.com/ozgen) in [#2990](https://github.com/greenbone/gvmd/pull/2990) 

#### <!-- 5 -->:books: Documentation

- Update gvm-libs version requirement for security intelligence export by [@ozgen](https://github.com/ozgen) in [011ef92](https://github.com/greenbone/gvmd/commit/011ef927fed6dc8c5a76ead0f83ec8f7f68a788c)
- Document ENABLE_SECURITY_INTELLIGENCE_EXPORT build-time flag by [@ozgen](https://github.com/ozgen) in [5845106](https://github.com/greenbone/gvmd/commit/5845106ba60c4cdec9e94346eb400ba207c6e613)
- Document CVE scan matching configuration by [@ozgen](https://github.com/ozgen) in [9c88987](https://github.com/greenbone/gvmd/commit/9c8898786dbada98692b9a485682fa680a35dee8)
- Document CVE scan and matching versions by [@ozgen](https://github.com/ozgen) in [#2993](https://github.com/greenbone/gvmd/pull/2993) 
- Add conditional gvm-auth-lib prerequisite by [@ozgen](https://github.com/ozgen) in [#3001](https://github.com/greenbone/gvmd/pull/3001) 

[26.32.0]: https://github.com/greenbone/gvmd/compare/v26.31.1..26.32.0



### Version 26.31.1

#### <!-- 3 -->:bug: Bug Fixes

- Free uuid and name in get_task_schedule_xml by [@mattmundell](https://github.com/mattmundell) in [#2977](https://github.com/greenbone/gvmd/pull/2977) 
- Move owner query before copy_buffer init by [@mattmundell](https://github.com/mattmundell) in [0e12c2b](https://github.com/greenbone/gvmd/commit/0e12c2b5b163691a04c8bd1fd611e62069e6fa99)
- Free copy_buffer in more return cases in create_report by [@mattmundell](https://github.com/mattmundell) in [e659e1b](https://github.com/greenbone/gvmd/commit/e659e1bdb9304a64a561e78031fd512ffe7e4b9a)
- Free copy_buffer in result_nvt return case in create_report by [@mattmundell](https://github.com/mattmundell) in [e0a347e](https://github.com/greenbone/gvmd/commit/e0a347eca1cc46c9ad95fb0a3212c95d946d435e)
- Add db_copy_buffer_cleanup in create_report by [@mattmundell](https://github.com/mattmundell) in [da94c99](https://github.com/greenbone/gvmd/commit/da94c995ec984a775fb1d17e34083cdeb47f4ce5)
- Free lockfile name in manage_process_report_imports by [@mattmundell](https://github.com/mattmundell) in [#2980](https://github.com/greenbone/gvmd/pull/2980) 
- Free xml_start and xml_file in manage_send_report by [@mattmundell](https://github.com/mattmundell) in [#2976](https://github.com/greenbone/gvmd/pull/2976) 
- Free tz in mktime_with_tz by [@mattmundell](https://github.com/mattmundell) in [#2978](https://github.com/greenbone/gvmd/pull/2978) 
- Check integration_configs table before migration cleanup by [@ozgen](https://github.com/ozgen) in [#2982](https://github.com/greenbone/gvmd/pull/2982) 

[26.31.1]: https://github.com/greenbone/gvmd/compare/v26.31.0..26.31.1



### Version 26.31.0

#### <!-- 1 -->:sparkles: Added

- Add support bundle download helper by [@ozgen](https://github.com/ozgen) in [66f5ee1](https://github.com/greenbone/gvmd/commit/66f5ee1316312f6af523b3c72317a7ceb54c476f)
- Add agent support bundle download command by [@ozgen](https://github.com/ozgen) in [10b942b](https://github.com/greenbone/gvmd/commit/10b942b7f3d0b1fe2122837aac2c8874b55f4ebd)
- Pass origin URL for agent installer instructions by [@ozgen](https://github.com/ozgen) in [#2975](https://github.com/greenbone/gvmd/pull/2975) 

#### <!-- 3 -->:bug: Bug Fixes

- Free report_id in add_assets_from_host_in_report by [@mattmundell](https://github.com/mattmundell) in [#2972](https://github.com/greenbone/gvmd/pull/2972) 
- Free removed result buffer in print_report_port_xml by [@mattmundell](https://github.com/mattmundell) in [#2973](https://github.com/greenbone/gvmd/pull/2973) 
- Disable get_agent_support_bundle when agents are disabled by [@ozgen](https://github.com/ozgen) in [ebbc6de](https://github.com/greenbone/gvmd/commit/ebbc6de1b73eaac3d8731ffbaf12377063eed3ac)
- Free content in manage_scap_update_time by [@mattmundell](https://github.com/mattmundell) in [#2971](https://github.com/greenbone/gvmd/pull/2971) 

#### <!-- 5 -->:books: Documentation

- Document get_agent_support_bundle command by [@ozgen](https://github.com/ozgen) in [4b2a2fa](https://github.com/greenbone/gvmd/commit/4b2a2fa4c09e02df4944ae5e5c5691105611f39e)
- Add agent support bundle to glossary by [@ozgen](https://github.com/ozgen) in [#2974](https://github.com/greenbone/gvmd/pull/2974) 

[26.31.0]: https://github.com/greenbone/gvmd/compare/v26.30.0..26.31.0



### Version 26.30.0

#### <!-- 1 -->:sparkles: Added

- Added feature flag for web application scanning. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [8a81e6d](https://github.com/greenbone/gvmd/commit/8a81e6d5b1872507788d6638b70753917b3dd5b8)
- Add new scanner type for web application scanning. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2944](https://github.com/greenbone/gvmd/pull/2944) 
- Add web application target database schema by [@ozgen](https://github.com/ozgen) in [f52df03](https://github.com/greenbone/gvmd/commit/f52df03142c6ab5db5d8db5ade263808a24f8884)
- Add web application target management helpers by [@ozgen](https://github.com/ozgen) in [6a61663](https://github.com/greenbone/gvmd/commit/6a61663cbae02a99a103c2540ec8b5cb6a70643e)
- Add GMP support for web application targets by [@ozgen](https://github.com/ozgen) in [ef95160](https://github.com/greenbone/gvmd/commit/ef951603e54fa67071d30e0b893290f934b1a7ec)
- Support host_discovery_ipv6 alive test for openvasd by [@ozgen](https://github.com/ozgen) in [#2953](https://github.com/greenbone/gvmd/pull/2953) 
- Add support for creating tasks with web scanner targets. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [1a26c17](https://github.com/greenbone/gvmd/commit/1a26c1756884dea829db3b96ba334d3b08d1dc62)
- ENABLE_WEB_APPLICATION_SCANNING-to-container-workflow by [@daniele-mng](https://github.com/daniele-mng) in [#2957](https://github.com/greenbone/gvmd/pull/2957) 
- Support running web application tasks and retrieving results. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [82e79b4](https://github.com/greenbone/gvmd/commit/82e79b468c2bde7c7a6badfac4a16083ded96356)
- Add missing _GNU_SOURCE definition by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2961](https://github.com/greenbone/gvmd/pull/2961) 
- Create default Agent Controller scanner when agents are enabled by [@ozgen](https://github.com/ozgen) in [1474b7b](https://github.com/greenbone/gvmd/commit/1474b7beadcd4ffd17140b7569d3277de9d7ab87)
- Migrate existing Agent Controller scanner to default UUID by [@ozgen](https://github.com/ozgen) in [#2963](https://github.com/greenbone/gvmd/pull/2963) 

#### <!-- 2 -->:construction_worker: Changed

- Narrow scope of vars in cve_scan_report_host_json by [@mattmundell](https://github.com/mattmundell) in [1a3d485](https://github.com/greenbone/gvmd/commit/1a3d485ddbf20626a032753803df8e2f13f99bc6)
- Remove report_id checks in launch_agent_control_task [mem-scan-33] by [@mattmundell](https://github.com/mattmundell) in [#2945](https://github.com/greenbone/gvmd/pull/2945) 
- Use a fn to clear the snapshot identifiers by [@mattmundell](https://github.com/mattmundell) in [#2968](https://github.com/greenbone/gvmd/pull/2968) 

#### <!-- 3 -->:bug: Bug Fixes

- Return agent group sync validation errors by [@ozgen](https://github.com/ozgen) in [1177e99](https://github.com/greenbone/gvmd/commit/1177e996f8f712a0427b947af72e21ba05cdda30)
- Drop unused agent_installer_cpes table by [@ozgen](https://github.com/ozgen) in [#2942](https://github.com/greenbone/gvmd/pull/2942) 
- Fix the check for jwt authentication compilation. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [89d7d4b](https://github.com/greenbone/gvmd/commit/89d7d4b45165dac7cea0f8113e86afd3c17259df)
- Always free report_id in fork_cvs_scan_handler [mem-scan-22] by [@mattmundell](https://github.com/mattmundell) in [927269c](https://github.com/greenbone/gvmd/commit/927269c54f755857b4c4c6544052462e6766637c)
- Free operator in check_cpe_match_rule [mem-scan-23] by [@mattmundell](https://github.com/mattmundell) in [e0236cb](https://github.com/greenbone/gvmd/commit/e0236cb2cecee53a1905d99ab41bfcfe7dda60da)
- Free cve in cve_scan_report_host_json [mem-scan-24] by [@mattmundell](https://github.com/mattmundell) in [a9732c0](https://github.com/greenbone/gvmd/commit/a9732c0d3ab461cc63e4e0e40886f4a54aad5593)
- Free description in cve_scan_report_host_json [mem-scan-25] by [@mattmundell](https://github.com/mattmundell) in [dd31660](https://github.com/greenbone/gvmd/commit/dd31660d14134ec3a49d9833d175b7dc45922e77)
- Free host in cve_scan_host [mem-scan-26] by [@mattmundell](https://github.com/mattmundell) in [f7b3208](https://github.com/greenbone/gvmd/commit/f7b3208c6b5683743ddb0a42858af360ebca2d62)
- Always free scan_id in stop_osp_task [mem-scan-27] by [@mattmundell](https://github.com/mattmundell) in [#2940](https://github.com/greenbone/gvmd/pull/2940) 
- Free lockfile_path in manage_process_report_imports [mem-scan-29,30] by [@mattmundell](https://github.com/mattmundell) in [3cb6a57](https://github.com/greenbone/gvmd/commit/3cb6a574eaad912981c19f8ee7aab0ab2c73f140)
- Add missing feed_lockfile_unlock [mem-scan-31] by [@mattmundell](https://github.com/mattmundell) in [e460888](https://github.com/greenbone/gvmd/commit/e460888622d6fa381708d72381742059e58b6253)
- Free scan_id in stop_openvasd_task [mem-scan-32] by [@mattmundell](https://github.com/mattmundell) in [75e4c1c](https://github.com/greenbone/gvmd/commit/75e4c1c6368b996e388a63a047e7e08a7a1dec1a)
- Prevent scanner_uuid leak in handle_get_tasks by [@mattmundell](https://github.com/mattmundell) in [#2946](https://github.com/greenbone/gvmd/pull/2946) 
- Use sql_string_ps in scan time functions by [@mattmundell](https://github.com/mattmundell) in [#2947](https://github.com/greenbone/gvmd/pull/2947) 
- Clean up agent group targets after owner deletion by [@ozgen](https://github.com/ozgen) in [6183958](https://github.com/greenbone/gvmd/commit/6183958ebd28477b17d5fa3dabcf0933747a8663)
- Fix cmake formatting issue by [@ozgen](https://github.com/ozgen) in [4f6aee2](https://github.com/greenbone/gvmd/commit/4f6aee2fc2748d4c56becfb77c494cb497427f4c)
- Ensure asset snapshots table exists during migration by [@ozgen](https://github.com/ozgen) in [#2952](https://github.com/greenbone/gvmd/pull/2952) 
- Include host_discovery_ipv6 in alive test output by [@ozgen](https://github.com/ozgen) in [#2954](https://github.com/greenbone/gvmd/pull/2954) 
- Cleanup iterators in check_cpe_match_rule by [@mattmundell](https://github.com/mattmundell) in [#2949](https://github.com/greenbone/gvmd/pull/2949) 
- Iteration in column_array_free by [@mattmundell](https://github.com/mattmundell) in [#2950](https://github.com/greenbone/gvmd/pull/2950) 
- Free parms in create_the_key by [@mattmundell](https://github.com/mattmundell) in [85fc95e](https://github.com/greenbone/gvmd/commit/85fc95ee162e69ae67b1a756df38d2ea7e6fdcf4)
- Missing unref in lsc_crypt_enckey_exists by [@mattmundell](https://github.com/mattmundell) in [3b9887e](https://github.com/greenbone/gvmd/commit/3b9887e5e1a867ada388ab3a1656d89e8c3290a3)
- Unref key in lsc_crypt_release by [@mattmundell](https://github.com/mattmundell) in [67e05c5](https://github.com/greenbone/gvmd/commit/67e05c597e65dd301b15535f9f8c41e12fb36ae2)
- Use lsc_crypt_release in current_encryption_key_uid by [@mattmundell](https://github.com/mattmundell) in [#2956](https://github.com/greenbone/gvmd/pull/2956) 
- Always free GError in check_db_report_formats_trash by [@mattmundell](https://github.com/mattmundell) in [#2958](https://github.com/greenbone/gvmd/pull/2958) 
- Ignore pagination when calculating report host counts by [@ozgen](https://github.com/ozgen) in [#2962](https://github.com/greenbone/gvmd/pull/2962) 
- Skip invalid result IDs when adding report results by [@ozgen](https://github.com/ozgen) in [47d2358](https://github.com/greenbone/gvmd/commit/47d235819c17f6743dc320c38c7a27abe7e764fe)
- Fix result duplciates check for web application scans. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [1a348bc](https://github.com/greenbone/gvmd/commit/1a348bce7067506711b1163d880be485841dd07e)
- Fix report import for missing report hosts by [@ozgen](https://github.com/ozgen) in [#2967](https://github.com/greenbone/gvmd/pull/2967) 
- Call identifier_free on snapshot arrays by [@mattmundell](https://github.com/mattmundell) in [9067825](https://github.com/greenbone/gvmd/commit/9067825a9a551fe20daace34660c349c5f01b50e)
- Clean up integration configs for deleted users by [@ozgen](https://github.com/ozgen) in [#2969](https://github.com/greenbone/gvmd/pull/2969) 
- Transfer integration configs to user inheritor by [@ozgen](https://github.com/ozgen) in [#2970](https://github.com/greenbone/gvmd/pull/2970) 

#### <!-- 5 -->:books: Documentation

- Add documentation for web application target GMP commands by [@ozgen](https://github.com/ozgen) in [6f05d46](https://github.com/greenbone/gvmd/commit/6f05d46ee96f7b76b3ca6bd2b9d1a8ced3de2bd7)
- Update glossary with web application scanning terms by [@ozgen](https://github.com/ozgen) in [#2960](https://github.com/greenbone/gvmd/pull/2960) 

#### <!-- 6 -->:white_check_mark: Testing

- Add tests for web application target helpers by [@ozgen](https://github.com/ozgen) in [6c5a220](https://github.com/greenbone/gvmd/commit/6c5a220898974f31b425cf210804ee4ec8aa62fd)

[26.30.0]: https://github.com/greenbone/gvmd/compare/v26.29.0..26.30.0



### Version 26.29.0

#### <!-- 1 -->:sparkles: Added

- Add scheduler cron time to agent groups. by [@ozgen](https://github.com/ozgen) in [c2c19d8](https://github.com/greenbone/gvmd/commit/c2c19d80e34dc42835a04866e21fcffbca005dbf)
- Sync controller cron config from group state. by [@ozgen](https://github.com/ozgen) in [4852b22](https://github.com/greenbone/gvmd/commit/4852b22d1cfda3ca8e19d76409d7113ea53d502b)
- Add agent installer instruction command by [@ozgen](https://github.com/ozgen) in [f80f63a](https://github.com/greenbone/gvmd/commit/f80f63ab8237a8bddf24e80b184ee6dc254334f4)

#### <!-- 2 -->:construction_worker: Changed

- Expose update-list resync helper by [@ozgen](https://github.com/ozgen) in [2da7385](https://github.com/greenbone/gvmd/commit/2da7385e2fee76aa74d61a0789642ccecc90cb92)
- Omit parameter names from function declarations for agents by [@ozgen](https://github.com/ozgen) in [96f0d9c](https://github.com/greenbone/gvmd/commit/96f0d9c465e04fee42bdf42388b0e0abd3386738)
- Move static helpers before public functions by [@ozgen](https://github.com/ozgen) in [bbf8dcc](https://github.com/greenbone/gvmd/commit/bbf8dcc8ee3211608d5038961e6b96b782c22ccb)
- Move DB write declarations to manage_sql by [@ozgen](https://github.com/ozgen) in [1c80d5c](https://github.com/greenbone/gvmd/commit/1c80d5ceb725cf93195d85870de85e5693cf06d2)
- Remove unused agent installer GMP commands by [@ozgen](https://github.com/ozgen) in [ae181a2](https://github.com/greenbone/gvmd/commit/ae181a2374007249b6ed478501a371e067d764dc)
- Drop unused agent installers table by [@ozgen](https://github.com/ozgen) in [aecb9cb](https://github.com/greenbone/gvmd/commit/aecb9cb3615a4077f530d3fd05e63402c43ac0e8)
- Allow VT parser to pull data on demand by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [b2647de](https://github.com/greenbone/gvmd/commit/b2647de4068d87eafb8a7b39d24e6f1e18c741eb)
- Change the return type to void. Function always returns 0. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2936](https://github.com/greenbone/gvmd/pull/2936) 

#### <!-- 3 -->:bug: Bug Fixes

- Free secinfo_type in alert_secinfo_count [mem-scan-203] by [@mattmundell](https://github.com/mattmundell) in [e56b1a0](https://github.com/greenbone/gvmd/commit/e56b1a0de3a8c4a55e41ded298955501f618ae5f)
- Free filter_id in condition_met [mem-scan-204] by [@mattmundell](https://github.com/mattmundell) in [6ee825c](https://github.com/greenbone/gvmd/commit/6ee825cf7fde3db3efd8e59e5e89326443a104c8)
- Free alert_event_data in event_applies [mem-scan-205] by [@mattmundell](https://github.com/mattmundell) in [#2930](https://github.com/greenbone/gvmd/pull/2930) 
- Always free keyword in split_filter [mem-scan-146] by [@mattmundell](https://github.com/mattmundell) in [#2931](https://github.com/greenbone/gvmd/pull/2931) 
- Free members of os_by_cpe [mem-scan-191] by [@mattmundell](https://github.com/mattmundell) in [#2932](https://github.com/greenbone/gvmd/pull/2932) 
- Copy scheduler cron time when cloning agent group by [@ozgen](https://github.com/ozgen) in [02e7da1](https://github.com/greenbone/gvmd/commit/02e7da1c1bbef7110e86ce97a0503f9750671af1)
- Avoid leaking agent group schedule cron array by [@ozgen](https://github.com/ozgen) in [23d2473](https://github.com/greenbone/gvmd/commit/23d24732a7b6700cfd68d3130973235136100acf)
- Keep cron sync consistent on create and modify by [@ozgen](https://github.com/ozgen) in [#2928](https://github.com/greenbone/gvmd/pull/2928) 
- Allow filtering agents by scanner UUID by [@ozgen](https://github.com/ozgen) in [b9e9b3f](https://github.com/greenbone/gvmd/commit/b9e9b3fd1ba7fe6170c47d797b1acd95cba5533d)
- Add scanner join to agent UUID list iterator by [@ozgen](https://github.com/ozgen) in [#2934](https://github.com/greenbone/gvmd/pull/2934) 
- Avoid dropping result_vt_epss during rebuild by [@ozgen](https://github.com/ozgen) in [#2935](https://github.com/greenbone/gvmd/pull/2935) 
- Fix gersemi format issues by [@ozgen](https://github.com/ozgen) in [04c95d9](https://github.com/greenbone/gvmd/commit/04c95d93420e12d2d5d1b77c7a5a61700bff4ec7)

#### <!-- 5 -->:books: Documentation

- Document agent group scheduler cron time by [@ozgen](https://github.com/ozgen) in [5037d56](https://github.com/greenbone/gvmd/commit/5037d56bdb71b8dcfb99f53ca9f843a877ff19e5)
- Harmonise gvm-libs prerequisite with cmakelists by [@qha](https://github.com/qha) in [#2924](https://github.com/greenbone/gvmd/pull/2924) 
- Add agent installer instruction GMP command by [@ozgen](https://github.com/ozgen) in [d6caf4b](https://github.com/greenbone/gvmd/commit/d6caf4b7710dedd31db349b73e024d100239b4ef)

[26.29.0]: https://github.com/greenbone/gvmd/compare/v26.28.0..26.29.0



### Version 26.28.0

#### <!-- 2 -->:construction_worker: Changed

- Improve error handling when reading vts from openvasd. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2929](https://github.com/greenbone/gvmd/pull/2929) 

#### <!-- 3 -->:bug: Bug Fixes

- Free hosts in manage_count_hosts_max [mem-scan-34] by [@mattmundell](https://github.com/mattmundell) in [#2925](https://github.com/greenbone/gvmd/pull/2925) 
- Free hr_name in preference_free [mem-scan-202] by [@mattmundell](https://github.com/mattmundell) in [#2926](https://github.com/greenbone/gvmd/pull/2926) 
- Validate SCAP EPSS tables before creating result_vt_epss by [@ozgen](https://github.com/ozgen) in [#2927](https://github.com/greenbone/gvmd/pull/2927) 

[26.28.0]: https://github.com/greenbone/gvmd/compare/v26.27.0..26.28.0



### Version 26.27.0

#### <!-- 2 -->:construction_worker: Changed

- Use new agent update-list for updating agents. by [@ozgen](https://github.com/ozgen) in [#2922](https://github.com/greenbone/gvmd/pull/2922) 
- Move modify_schedule to dedicated files by [@mattmundell](https://github.com/mattmundell) in [416fe42](https://github.com/greenbone/gvmd/commit/416fe4297d0b0b84a0e71381d72a54bfe5661150)
- Move task schedule iterator headers by [@mattmundell](https://github.com/mattmundell) in [#2896](https://github.com/greenbone/gvmd/pull/2896) 

#### <!-- 3 -->:bug: Bug Fixes

- Change MAC matches in asset key scoring as strong by [@ozgen](https://github.com/ozgen) in [#2921](https://github.com/greenbone/gvmd/pull/2921) 
- Finish openvasd scans based on succeeded status by [@ozgen](https://github.com/ozgen) in [#2923](https://github.com/greenbone/gvmd/pull/2923) 

[26.27.0]: https://github.com/greenbone/gvmd/compare/v26.26.0..26.27.0



### Version 26.26.0

#### <!-- 1 -->:sparkles: Added

- Add asset snapshot identifiers table by [@ozgen](https://github.com/ozgen) in [2688e10](https://github.com/greenbone/gvmd/commit/2688e10e5faed06feb88812b15021970f39b301f)
- Tests of manage_scanner_relays.c by [@mattmundell](https://github.com/mattmundell) in [#2918](https://github.com/greenbone/gvmd/pull/2918) 

#### <!-- 2 -->:construction_worker: Changed

- Store agent IDs as asset snapshot identifiers by [@ozgen](https://github.com/ozgen) in [133e8a4](https://github.com/greenbone/gvmd/commit/133e8a4da2fc21479593d15bdab07e9e2e7b8ee2)
- Store container digests as asset snapshot identifiers by [@ozgen](https://github.com/ozgen) in [02b2216](https://github.com/greenbone/gvmd/commit/02b221680e68d7cc8e45142b826620df9c35660a)
- Use identifier maps for target asset matching by [@ozgen](https://github.com/ozgen) in [7311fd3](https://github.com/greenbone/gvmd/commit/7311fd34a5e52b9b4b008fbc45bd50df25af0444)
- Remove unused target asset match flags by [@ozgen](https://github.com/ozgen) in [d2b583e](https://github.com/greenbone/gvmd/commit/d2b583e90f1ff67d40cf4b0ffdf666ba27b6a0d9)
- Move declaration into block variable is used in by [@mattmundell](https://github.com/mattmundell) in [20f0921](https://github.com/greenbone/gvmd/commit/20f0921a9ffc4daf59a6ab3ef92883a613f66c64)
- Get elevate credential using a function by [@mattmundell](https://github.com/mattmundell) in [d469131](https://github.com/greenbone/gvmd/commit/d469131ff4949dfbb7780600335bc0ca6d1416e5)
- Neaten target_openvas_ssh_credential_db formatting by [@mattmundell](https://github.com/mattmundell) in [ec03f75](https://github.com/greenbone/gvmd/commit/ec03f757462a6c8521447017a1bf37b03152214f)

#### <!-- 3 -->:bug: Bug Fixes

- Add missing CVE count to get_reports response by [@ozgen](https://github.com/ozgen) in [befc8e9](https://github.com/greenbone/gvmd/commit/befc8e990769b9920d5696b49585f7f3727f100a)
- Skip VT update when openvasd version is unavailable. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2911](https://github.com/greenbone/gvmd/pull/2911) 
- Always free versions in manage_update_nvt_cache_openvasd by [@mattmundell](https://github.com/mattmundell) in [0123d69](https://github.com/greenbone/gvmd/commit/0123d69f7ccc3fc04d4a5bd425e85a6837840702)
- Always free versions in update_or_rebuild_nvts_openvasd by [@mattmundell](https://github.com/mattmundell) in [#2912](https://github.com/greenbone/gvmd/pull/2912) 
- Free asset target observation object by [@ozgen](https://github.com/ozgen) in [#2914](https://github.com/greenbone/gvmd/pull/2914) 
- Copy agent group fields when cloning tasks by [@ozgen](https://github.com/ozgen) in [#2915](https://github.com/greenbone/gvmd/pull/2915) 
- Free file_relay_host in create_scanner unix case by [@mattmundell](https://github.com/mattmundell) in [3f0f806](https://github.com/greenbone/gvmd/commit/3f0f80693e22d1001c07656b8c126f71c3dfdf04)
- Always free used_* in modify_scanner by [@mattmundell](https://github.com/mattmundell) in [#2917](https://github.com/greenbone/gvmd/pull/2917) 
- Free iter in elevate case of target_openvas_ssh_credential by [@mattmundell](https://github.com/mattmundell) in [6edc36e](https://github.com/greenbone/gvmd/commit/6edc36eddf1381b9213c6762c8f7990600343a82)
- Always free iter in target_openvas_ssh_credential_db by [@mattmundell](https://github.com/mattmundell) in [#2913](https://github.com/greenbone/gvmd/pull/2913) 
- Use used_relay_host in the TCP case in create_scanner by [@mattmundell](https://github.com/mattmundell) in [#2919](https://github.com/greenbone/gvmd/pull/2919) 

#### <!-- 5 -->:books: Documentation

- Add OSI report export setup instructions by [@ozgen](https://github.com/ozgen) in [#2910](https://github.com/greenbone/gvmd/pull/2910) 
- Update GMP documents for cves count tag in report element by [@ozgen](https://github.com/ozgen) in [#2909](https://github.com/greenbone/gvmd/pull/2909) 
- Add initial terms and keywords to glossary by [@ozgen](https://github.com/ozgen) in [5a76b7f](https://github.com/greenbone/gvmd/commit/5a76b7f4df00f6c760a3cb4611fc59c6c2508759)
- Refine glossary definitions by [@ozgen](https://github.com/ozgen) in [f60f388](https://github.com/greenbone/gvmd/commit/f60f388368366d41748ced73c8e41cccc5bc168c)
- Add definition of scan and report export queues, CIS Benchmarks and CIS by [@ozgen](https://github.com/ozgen) in [211eb03](https://github.com/greenbone/gvmd/commit/211eb03dd633f7048c72ade218d89b2add62ef20)
- Applying changes from the review comments by [@ozgen](https://github.com/ozgen) in [#2892](https://github.com/greenbone/gvmd/pull/2892) 
- Clarify mem ownership in scanner_type_matches_relay by [@mattmundell](https://github.com/mattmundell) in [2ed55c3](https://github.com/greenbone/gvmd/commit/2ed55c367654c6be95ca201e1781baccb74f4125)

[26.26.0]: https://github.com/greenbone/gvmd/compare/v26.25.0..26.26.0



### Version 26.25.0

#### <!-- 1 -->:sparkles: Added

- Report export scheduler, which regularly exports due reports by [@robindittmar](https://github.com/robindittmar) in [74e3216](https://github.com/greenbone/gvmd/commit/74e32160f3a36a9201d4a660041b5dcc931fe57a)
- Added `calculate_next_retry_time ()` to make code more readable and easier to maintain by [@robindittmar](https://github.com/robindittmar) in [66dfaed](https://github.com/greenbone/gvmd/commit/66dfaed9abd377f4f2c599f6db9a5e0acf0d8c3a)
- Added G_LOG_DOMAIN to new report_export related *.c files by [@robindittmar](https://github.com/robindittmar) in [3ce15be](https://github.com/greenbone/gvmd/commit/3ce15bedf2e41531e810f5393a15953b54f13d29)
- Added docstring for `process_report_export ()` by [@robindittmar](https://github.com/robindittmar) in [a90171c](https://github.com/greenbone/gvmd/commit/a90171c3e805a8065daeb97acfee1c96396795fa)
- Added handling for stale report exports by [@robindittmar](https://github.com/robindittmar) in [#2889](https://github.com/greenbone/gvmd/pull/2889) 
- Aggregate report CVEs by NVT by [@ozgen](https://github.com/ozgen) in [650bac0](https://github.com/greenbone/gvmd/commit/650bac0f712126a95e6066471465b0ee67177723)
- Support CVE counting with filtered results by [@ozgen](https://github.com/ozgen) in [decfb6d](https://github.com/greenbone/gvmd/commit/decfb6d0600e3150486b2a397fc82c278202eac8)
- Add get_report_cves command by [@ozgen](https://github.com/ozgen) in [75b6aab](https://github.com/greenbone/gvmd/commit/75b6aab8382e226f3356287240062529e4d07230)
- Add SQL and manage helpers for report closed CVEs by [@ozgen](https://github.com/ozgen) in [faee479](https://github.com/greenbone/gvmd/commit/faee47980c47bbf62316d97e171614e7175aa35e)
- Add GMP command for report closed CVEs by [@ozgen](https://github.com/ozgen) in [59fb2c3](https://github.com/greenbone/gvmd/commit/59fb2c3d19f8fa763b7a7ac8aa98096a30250020)
- Add credential store support to openvasd by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [684adf3](https://github.com/greenbone/gvmd/commit/684adf37a6fb777021509e459236f2b9f23768d8)
- Add report CVE collection helpers by [@ozgen](https://github.com/ozgen) in [72e5356](https://github.com/greenbone/gvmd/commit/72e5356a45b6871d9c5f133cddd82a85829a0834)
- Add GMP command for report CVEs by [@ozgen](https://github.com/ozgen) in [1225635](https://github.com/greenbone/gvmd/commit/1225635bf90df0a5b4fe96b9b4574a8b1e1369ef)

#### <!-- 2 -->:construction_worker: Changed

- Rename report CVEs to vulnerabilities by [@ozgen](https://github.com/ozgen) in [b64e555](https://github.com/greenbone/gvmd/commit/b64e5554e24ed16456f76b31a86af5f4a327b7d5)
- Move report_closed_cve_count function to manage_report_closed_cves.h by [@ozgen](https://github.com/ozgen) in [2541dea](https://github.com/greenbone/gvmd/commit/2541dea6eb06eeb0992376487b1020447a94533e)
- Use common util functions for handling target credentials. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [c023929](https://github.com/greenbone/gvmd/commit/c0239290ddbaa91fbc9daf0e35b50d2e7f8ff8f4)
- Update gvm-libs versions by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2901](https://github.com/greenbone/gvmd/pull/2901) 
- Use consistent name for http_scanner_connector_t by [@mattmundell](https://github.com/mattmundell) in [#2908](https://github.com/greenbone/gvmd/pull/2908) 

#### <!-- 3 -->:bug: Bug Fixes

- Fall back to global setting, else sql_int_ps aborts by [@mattmundell](https://github.com/mattmundell) in [#2897](https://github.com/greenbone/gvmd/pull/2897) 
- Free iterator in reset_stale_report_exports by [@mattmundell](https://github.com/mattmundell) in [#2898](https://github.com/greenbone/gvmd/pull/2898) 
- Pass report_id directly to get_data_set_extra by [@ozgen](https://github.com/ozgen) in [#2900](https://github.com/greenbone/gvmd/pull/2900) 
- Avoid leaking duplicated report_id in closed CVEs parser by [@ozgen](https://github.com/ozgen) in [be6c887](https://github.com/greenbone/gvmd/commit/be6c88790ef46d113277e1310c9af50d8c62efdc)
- Always check find_report_with_permission ret before using report by [@mattmundell](https://github.com/mattmundell) in [#2903](https://github.com/greenbone/gvmd/pull/2903) 
- Fix closed CVE queries to use explicit SQL aliases by [@ozgen](https://github.com/ozgen) in [#2906](https://github.com/greenbone/gvmd/pull/2906) 
- Iterate TLS certificate result hosts by length by [@ozgen](https://github.com/ozgen) in [22b8b7b](https://github.com/greenbone/gvmd/commit/22b8b7baa06e06128cba7e90908d10dd805c21b9)
- Avoid double-freeing TLS result hosts by [@ozgen](https://github.com/ozgen) in [733b946](https://github.com/greenbone/gvmd/commit/733b9464fca80b097fb9917458b581a0036d2852)
- Free vts_hash_table on empty return by [@mattmundell](https://github.com/mattmundell) in [a936c77](https://github.com/greenbone/gvmd/commit/a936c77364883ab92e1851044c8fbf78cc27c96f)
- Free scan config in launch_openvasd_openvas_task by [@mattmundell](https://github.com/mattmundell) in [001ca5f](https://github.com/greenbone/gvmd/commit/001ca5ff079c12499a67342bdb73b5e23d50f063)
- Always free http_scanner_connector_t by [@mattmundell](https://github.com/mattmundell) in [9c457f3](https://github.com/greenbone/gvmd/commit/9c457f361239f3d0f669b34ac3689487c6f5aa8a)

#### <!-- 5 -->:books: Documentation

- Add get_report_cves GMP documentation by [@ozgen](https://github.com/ozgen) in [992dbac](https://github.com/greenbone/gvmd/commit/992dbacce3200e7c1138ef1bd83063b354ad343a)
- Fix get_report_vulns documentation by [@ozgen](https://github.com/ozgen) in [b830771](https://github.com/greenbone/gvmd/commit/b8307713aefc1fad636856e30d01dd4c063fd2b6)
- Add get_report_closed_cves GMP definition by [@ozgen](https://github.com/ozgen) in [98bf813](https://github.com/greenbone/gvmd/commit/98bf813446a172a108cd093a725118919062baef)
- Document get_report_cves GMP command by [@ozgen](https://github.com/ozgen) in [b334e40](https://github.com/greenbone/gvmd/commit/b334e4051f8ccc5c318097e1106b53172c3fbc10)

[26.25.0]: https://github.com/greenbone/gvmd/compare/v26.24.0..26.25.0



### Version 26.24.0

#### <!-- 1 -->:sparkles: Added

- DB table and helper functions for Security Intelligence Export by [@robindittmar](https://github.com/robindittmar) in [b0201bd](https://github.com/greenbone/gvmd/commit/b0201bd8938078b42a55a72b1826bb14adab0e52)
- Added trailing newline by [@robindittmar](https://github.com/robindittmar) in [c1b8508](https://github.com/greenbone/gvmd/commit/c1b8508407ee71d9c0e5266fc1cafcbb4d88fe96)
- Addressed PR comments by [@robindittmar](https://github.com/robindittmar) in [c058139](https://github.com/greenbone/gvmd/commit/c058139a676c595966cca693e28ec2a69310107f)
- Addressed PR comments by [@robindittmar](https://github.com/robindittmar) in [244353b](https://github.com/greenbone/gvmd/commit/244353be6cf271a5e7ca30e0927832b4dc8ded7f)
- Added env variable GVMD_REPORT_EXPORT_MAX_RETRIES to limit retries on export (default: 10) by [@robindittmar](https://github.com/robindittmar) in [cc9fae3](https://github.com/greenbone/gvmd/commit/cc9fae334505e17d484553ef815a7d95fc55d793)
- Added config value report_export::max_retries to gvmd.conf, in addition to env variable by [@robindittmar](https://github.com/robindittmar) in [324e6fb](https://github.com/greenbone/gvmd/commit/324e6fb983a3243cb393afdd2ecc3bdb15b4bda0)
- Added documentation for config option "security intelligence report export max retries" to README.md by [@robindittmar](https://github.com/robindittmar) in [#2876](https://github.com/greenbone/gvmd/pull/2876) 
- Add per-host severity output for get_report_hosts by [@ozgen](https://github.com/ozgen) in [b0dd1ed](https://github.com/greenbone/gvmd/commit/b0dd1edfc52be957322a297cb273a1e4c6279fd2)
- Add app_count to get_report_hosts response by [@ozgen](https://github.com/ozgen) in [cfd4f77](https://github.com/greenbone/gvmd/commit/cfd4f77e29edf96e674bc2e2bcc0d855a01bf1ff)
- Add host severity output to container scan report hosts by [@ozgen](https://github.com/ozgen) in [5eaf0ff](https://github.com/greenbone/gvmd/commit/5eaf0ff127fd9d3bc26641e8122b5c0fd164a13e)
- Add host summary fields to get_report_hosts output by [@ozgen](https://github.com/ozgen) in [596f33e](https://github.com/greenbone/gvmd/commit/596f33ee94c9a8e4ad71f74903cbf9758df1626b)
- Add report applications support with severity aggregation by [@ozgen](https://github.com/ozgen) in [18ab2b8](https://github.com/greenbone/gvmd/commit/18ab2b8ade6a15e50b976aabd61368b758724431)
- Add get_report_applications support by [@ozgen](https://github.com/ozgen) in [d9a7dce](https://github.com/greenbone/gvmd/commit/d9a7dce6d0066a5ca5e5358d775edbf6f2c2abd8)
- Add a flag to indicate if a scanner is used by a disabled feature. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2882](https://github.com/greenbone/gvmd/pull/2882) 
- Add scan queue handling for openvasd. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [044c4a5](https://github.com/greenbone/gvmd/commit/044c4a5a7a7567776196c33bb50c8ec121215d9a)
- Add manage helpers for get_report_operating_systems by [@ozgen](https://github.com/ozgen) in [6c58c34](https://github.com/greenbone/gvmd/commit/6c58c3431ac7fea028af20d98143c78adf527f8f)
- Add get_report_operating_systems command and backend integration by [@ozgen](https://github.com/ozgen) in [746e91e](https://github.com/greenbone/gvmd/commit/746e91eaf1665c5ae27dd60b3a03135c94f8fa07)
- Apply report filters to get_report_operating_systems results by [@ozgen](https://github.com/ozgen) in [cea7a06](https://github.com/greenbone/gvmd/commit/cea7a06077ecf3180743daddd8d4a111f9d6c71b)

#### <!-- 2 -->:construction_worker: Changed

- Changed return type by [@robindittmar](https://github.com/robindittmar) in [fe9c282](https://github.com/greenbone/gvmd/commit/fe9c282187eb405f2ce39b61d86b0e0803b71d7f)
- Remove host_severity struct and use double pointer in ctx->f_host_max_severity by [@ozgen](https://github.com/ozgen) in [#2883](https://github.com/greenbone/gvmd/pull/2883) 
- Move create_schedule to dedicated files by [@mattmundell](https://github.com/mattmundell) in [fcf85da](https://github.com/greenbone/gvmd/commit/fcf85da1e1278fd01308785999862ae0f41328fd)
- Move copy_schedule to dedicated files by [@mattmundell](https://github.com/mattmundell) in [4206196](https://github.com/greenbone/gvmd/commit/42061962b1222f38c1cc1f0c5d981bce730977a6)
- Move delete_schedule to dedicated files by [@mattmundell](https://github.com/mattmundell) in [a91c190](https://github.com/greenbone/gvmd/commit/a91c190dc39e2d51d1451ae8d630c2e47c25d062)
- Move predicates to dedicated schedule files by [@mattmundell](https://github.com/mattmundell) in [8027f2a](https://github.com/greenbone/gvmd/commit/8027f2a690c3ccd03376a369b1188d2091b49f3c)
- Move property functions to dedicated schedule files by [@mattmundell](https://github.com/mattmundell) in [#2884](https://github.com/greenbone/gvmd/pull/2884) 
- Move find_schedule_with_permission to dedicated files by [@mattmundell](https://github.com/mattmundell) in [db7c68c](https://github.com/greenbone/gvmd/commit/db7c68c273e126a9d51b1be260dd3014db6e7f34)
- Move schedule iterators to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2887](https://github.com/greenbone/gvmd/pull/2887) 
- Avoid allocating report applications for blank names by [@ozgen](https://github.com/ozgen) in [#2886](https://github.com/greenbone/gvmd/pull/2886) 
- Remove #define ELSE_READ_OVER_CREATE_TASK by [@mattmundell](https://github.com/mattmundell) in [407d6e6](https://github.com/greenbone/gvmd/commit/407d6e68b4e0772f92ad6bd77a480e73259a8a44)
- Remove #define SECS_PER_DAY by [@mattmundell](https://github.com/mattmundell) in [#2890](https://github.com/greenbone/gvmd/pull/2890) 
- Remove unused integration config service type iterator by [@ozgen](https://github.com/ozgen) in [#2894](https://github.com/greenbone/gvmd/pull/2894) 

#### <!-- 3 -->:bug: Bug Fixes

- Include port count in get_reports details=0 response by [@ozgen](https://github.com/ozgen) in [417adaf](https://github.com/greenbone/gvmd/commit/417adaf240ef5c5c40d617a2286fece73999fe91)
- Ignore unknown elements in GMP `create_tasks` by [@timopollmeier](https://github.com/timopollmeier) in [#2880](https://github.com/greenbone/gvmd/pull/2880) 
- Fill per-host filtered counts in host collection by [@ozgen](https://github.com/ozgen) in [#2879](https://github.com/greenbone/gvmd/pull/2879) 
- Add missing default for security_intelligence_export retries by [@ozgen](https://github.com/ozgen) in [#2881](https://github.com/greenbone/gvmd/pull/2881) 
- Add port aggregation to get_report_hosts by [@ozgen](https://github.com/ozgen) in [498245e](https://github.com/greenbone/gvmd/commit/498245eb0b6136d31b7c4411f2780e300e1e8109)
- Avoid null dereference in report host severity output by [@ozgen](https://github.com/ozgen) in [#2885](https://github.com/greenbone/gvmd/pull/2885) 
- Iterator host_count column count by [@ozgen](https://github.com/ozgen) in [3ab64d7](https://github.com/greenbone/gvmd/commit/3ab64d79cf6bce4c1d599d07f2a22bf0aaca0c58)
- Remove uninitialized iterator cleanup in report operating systems by [@ozgen](https://github.com/ozgen) in [fe7a150](https://github.com/greenbone/gvmd/commit/fe7a150dbbac6ce494e140ab279dad3ee422db35)

#### <!-- 4 -->:fire: Removed

- Removed feature flag for SQL table/index creation by [@robindittmar](https://github.com/robindittmar) in [b4ac506](https://github.com/greenbone/gvmd/commit/b4ac506ac0d7bd50dc4e760b3bfa311e0cbe7cbd)

#### <!-- 5 -->:books: Documentation

- Add example for get_reports details=0 response by [@ozgen](https://github.com/ozgen) in [#2878](https://github.com/greenbone/gvmd/pull/2878) 
- Update get_report_hosts GMP definition by [@ozgen](https://github.com/ozgen) in [9952623](https://github.com/greenbone/gvmd/commit/9952623680a3448935dd142196c2adc923cea535)
- Document get_report_applications request and response by [@ozgen](https://github.com/ozgen) in [fed01df](https://github.com/greenbone/gvmd/commit/fed01df4890f6eaa47f610ee812eeac8e1546767)
- Add get_report_operating_systems GMP definition by [@ozgen](https://github.com/ozgen) in [2d345ac](https://github.com/greenbone/gvmd/commit/2d345ac7b739ab7abe1a9cfbff84e9ba38c76b0c)

[26.24.0]: https://github.com/greenbone/gvmd/compare/v26.23.0..26.24.0



### Version 26.23.0

#### <!-- 2 -->:construction_worker: Changed

- Move override iterators to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2874](https://github.com/greenbone/gvmd/pull/2874) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix excluding general ports in report ports summary. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2877](https://github.com/greenbone/gvmd/pull/2877) 

#### <!-- 5 -->:books: Documentation

- Fix: CREATE_OVERRIDE requires threat or severity by [@mattmundell](https://github.com/mattmundell) in [cc387fd](https://github.com/greenbone/gvmd/commit/cc387fd95284ce6f2ef80a5b2c417ebc5eec78d1)
- Fix: RESULT in CREATE_OVERRIDE example by [@mattmundell](https://github.com/mattmundell) in [#2875](https://github.com/greenbone/gvmd/pull/2875) 

[26.23.0]: https://github.com/greenbone/gvmd/compare/v26.22.0..26.23.0



### Version 26.22.0

#### <!-- 1 -->:sparkles: Added

- Config option for access token lifetime by [@timopollmeier](https://github.com/timopollmeier) in [9d99c4e](https://github.com/greenbone/gvmd/commit/9d99c4ee0beb8eaf62afcfb9b97b614599f19ad1)
- Add info about `gvmd.conf` to README by [@timopollmeier](https://github.com/timopollmeier) in [026f696](https://github.com/greenbone/gvmd/commit/026f696190924b1ed3a9795287c1ae645863c14c)
- Authentication using access tokens by [@timopollmeier](https://github.com/timopollmeier) in [9c776a3](https://github.com/greenbone/gvmd/commit/9c776a34c9da7239970328d3d410563a02ab43bc)
- Option to auto-update relays from file by [@timopollmeier](https://github.com/timopollmeier) in [73d525a](https://github.com/greenbone/gvmd/commit/73d525ad2ee208bebe0501d589216ae6dc909ab8)
- Address review comments for new relay handling by [@timopollmeier](https://github.com/timopollmeier) in [#2859](https://github.com/greenbone/gvmd/pull/2859) 
- Add management-layer support for report hosts responses by [@ozgen](https://github.com/ozgen) in [f92f106](https://github.com/greenbone/gvmd/commit/f92f1062c74dcaa2b9f468067b9d0900ab2caaa8)
- Add get_report_hosts GMP command by [@ozgen](https://github.com/ozgen) in [14d59c2](https://github.com/greenbone/gvmd/commit/14d59c253f47985a99f72607b6651017e11ef564)
- Add missing log context in gmp_report_hosts.c by [@ozgen](https://github.com/ozgen) in [102015f](https://github.com/greenbone/gvmd/commit/102015f5afa8888672c0ea844d752c6a1cd5b04a)
- Add details-aware wrapper for report port XML output by [@ozgen](https://github.com/ozgen) in [7ff3de7](https://github.com/greenbone/gvmd/commit/7ff3de7015c4474838a6df449d32fdbbbea41502)
- Add report ports management helper by [@ozgen](https://github.com/ozgen) in [0e393b4](https://github.com/greenbone/gvmd/commit/0e393b42193be5845951dd5a2c4e56c2f01be02b)
- Add GMP support for GET_REPORT_PORTS by [@ozgen](https://github.com/ozgen) in [a25bc37](https://github.com/greenbone/gvmd/commit/a25bc375864e70c5cec534e441933adba2fd8da3)
- Add GMP documentation for GET_REPORT_PORTS by [@ozgen](https://github.com/ozgen) in [81c6d16](https://github.com/greenbone/gvmd/commit/81c6d167e26e2490e000753560a057d32852d15a)
- Build check for file end newlines by [@mattmundell](https://github.com/mattmundell) in [#2866](https://github.com/greenbone/gvmd/pull/2866) 
- Add management-layer sender for report TLS certificates XML by [@ozgen](https://github.com/ozgen) in [15d43c3](https://github.com/greenbone/gvmd/commit/15d43c357a084196227016a118d5dcf38284a788)
- Add summary-or-details helper for report TLS certificates XML by [@ozgen](https://github.com/ozgen) in [113d5f0](https://github.com/greenbone/gvmd/commit/113d5f0296cf3c93c10fb2ac319cae5b01ed441e)
- Add get_report_tls_certificates GMP command by [@ozgen](https://github.com/ozgen) in [9e593a5](https://github.com/greenbone/gvmd/commit/9e593a590ee930de823a30f3c8565deb495b0da8)
- Add GMP docs for get_report_tls_certificates by [@ozgen](https://github.com/ozgen) in [a1835ab](https://github.com/greenbone/gvmd/commit/a1835ab13b775b51fd56936a0596f3c45f52aed2)
- Add helper for report error summary or full XML output by [@ozgen](https://github.com/ozgen) in [c04117b](https://github.com/greenbone/gvmd/commit/c04117b15d977fb6577c4e852df888ac68cace93)
- Add management layer handler for report errors XML by [@ozgen](https://github.com/ozgen) in [3d82203](https://github.com/greenbone/gvmd/commit/3d82203a3ee7edcaf05a83274d10900e691b735e)
- Add GMP support for get_report_errors by [@ozgen](https://github.com/ozgen) in [baaa959](https://github.com/greenbone/gvmd/commit/baaa9593709a2c90594bdb4c46135239ac7e934d)
- Add support for Unix domain sockets for http scanner. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [676fa94](https://github.com/greenbone/gvmd/commit/676fa9402c0e788bc54d73de1218fed8a20991c2)

#### <!-- 2 -->:construction_worker: Changed

- Move setting_filter to dedicated files by [@mattmundell](https://github.com/mattmundell) in [b906e71](https://github.com/greenbone/gvmd/commit/b906e71cdd0a09eea217194d09311233c3ff1959)
- Move setting_excerpt_size_int to dedicated files by [@mattmundell](https://github.com/mattmundell) in [cb4f699](https://github.com/greenbone/gvmd/commit/cb4f69948120d9d54e92f9ce96a6b954b302a63d)
- Move setting_timezone to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2851](https://github.com/greenbone/gvmd/pull/2851) 
- Move settings iterators to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2853](https://github.com/greenbone/gvmd/pull/2853) 
- Move setting_dynamic_severity_int to dedicated files by [@mattmundell](https://github.com/mattmundell) in [3d06f0c](https://github.com/greenbone/gvmd/commit/3d06f0c3f8b88e31d49cb79611a57cf335018203)
- Move setting_auto_cache_rebuild_int to dedicated files by [@mattmundell](https://github.com/mattmundell) in [f0bef38](https://github.com/greenbone/gvmd/commit/f0bef3815468365554a12562bedc04080b40b4bd)
- Move setting_value functions to dedicated files by [@mattmundell](https://github.com/mattmundell) in [d9e9f1d](https://github.com/greenbone/gvmd/commit/d9e9f1da50786ff3cd624b793a602c157ad2d8ef)
- Move setting_is_default_ca_cert to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2854](https://github.com/greenbone/gvmd/pull/2854) 
- Move modify_setting to dedicated files by [@mattmundell](https://github.com/mattmundell) in [1984096](https://github.com/greenbone/gvmd/commit/1984096173d5b6a70c03ac542c3a01bad6106554)
- Move manage_modify_setting to dedicated files by [@mattmundell](https://github.com/mattmundell) in [b6e1594](https://github.com/greenbone/gvmd/commit/b6e15944e2c11b847ca39e1330f4c57580d4533d)
- Move manage_max_rows to dedicated files by [@mattmundell](https://github.com/mattmundell) in [2dc3c71](https://github.com/greenbone/gvmd/commit/2dc3c717b1acc3d613f99d7f4082ce4d247eac14)
- Remove the manage_settings.h include from manage.h by [@mattmundell](https://github.com/mattmundell) in [#2858](https://github.com/greenbone/gvmd/pull/2858) 
- Extract report hosts logic into dedicated management files by [@ozgen](https://github.com/ozgen) in [6d725b9](https://github.com/greenbone/gvmd/commit/6d725b9586bd868295deb7ccd9ee747ea83dc6d5)
- Share filter setup and clean up temp dir handling by [@ozgen](https://github.com/ozgen) in [c7fbc1d](https://github.com/greenbone/gvmd/commit/c7fbc1dcb236e54abed89794bff5a7410c8acbe4)
- Refactor report port XML generation into manage_sql_report_ports by [@ozgen](https://github.com/ozgen) in [c5789db](https://github.com/greenbone/gvmd/commit/c5789db078704457dc5aed7e5c30cc1e9bd9a098)
- Add filtered count output to report port XML generation by [@ozgen](https://github.com/ozgen) in [4533870](https://github.com/greenbone/gvmd/commit/4533870da038f94bd27b5c3cfc5f87d0d73f12d6)
- Ensure all .c and .h files end in newlines by [@mattmundell](https://github.com/mattmundell) in [c3d3abd](https://github.com/greenbone/gvmd/commit/c3d3abd2e324926e76c7e1df3228370fedc78d0a)
- Move create_note to dedicated files by [@mattmundell](https://github.com/mattmundell) in [a8654ce](https://github.com/greenbone/gvmd/commit/a8654ced5537b56040740397a8ec7d2de4a53fb1)
- Move copy_note to dedicated files by [@mattmundell](https://github.com/mattmundell) in [24dfe67](https://github.com/greenbone/gvmd/commit/24dfe67d0363f10877f91dc979eb5a55925b957c)
- Move delete_note to dedicated files by [@mattmundell](https://github.com/mattmundell) in [8bac5ed](https://github.com/greenbone/gvmd/commit/8bac5ed6fef1edff61f9f6522ef61063a827fd42)
- Move note_uuid to dedicated files by [@mattmundell](https://github.com/mattmundell) in [e554af5](https://github.com/greenbone/gvmd/commit/e554af538d1c0086ebb8c66452c8398855ac5158)
- Move modify_note to dedicated files by [@mattmundell](https://github.com/mattmundell) in [8879e62](https://github.com/greenbone/gvmd/commit/8879e626dd894db3b04075298a538eee2840ba60)
- Move find_note_with_permission to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2868](https://github.com/greenbone/gvmd/pull/2868) 
- Extract TLS certificates XML logic into manage_sql_report_tls_certificates by [@ozgen](https://github.com/ozgen) in [ec341c2](https://github.com/greenbone/gvmd/commit/ec341c2354547ad3e15106d582dad5e72e53887e)
- Rename trailing space check by [@mattmundell](https://github.com/mattmundell) in [c5cf5c8](https://github.com/greenbone/gvmd/commit/c5cf5c8b02656491d526c9d35340b05765209292)
- Move trailing space check to tools/ script by [@mattmundell](https://github.com/mattmundell) in [6ff4a89](https://github.com/greenbone/gvmd/commit/6ff4a8949c5939b47a23baadffc1dce1c1ea9001)
- Output full path from space check by [@mattmundell](https://github.com/mattmundell) in [#2870](https://github.com/greenbone/gvmd/pull/2870) 
- Move report error SQL helpers to dedicated module by [@ozgen](https://github.com/ozgen) in [881b517](https://github.com/greenbone/gvmd/commit/881b517d24e31ecfe4edab272f77ecc9cb2270ba)
- Move report errors iterator helpers to management layer by [@ozgen](https://github.com/ozgen) in [1804d81](https://github.com/greenbone/gvmd/commit/1804d811d20ca0e6e7118efad54bfb0b9092649b)
- Move note iterators to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2869](https://github.com/greenbone/gvmd/pull/2869) 
- Move create_override to dedicated files by [@mattmundell](https://github.com/mattmundell) in [4220def](https://github.com/greenbone/gvmd/commit/4220def0e71c13596b491821c3fb6c169b07fb1e)
- Move copy_override to dedicated files by [@mattmundell](https://github.com/mattmundell) in [4da0101](https://github.com/greenbone/gvmd/commit/4da0101800ff7790c1d19dd8babf8446e83f3dfa)
- Move delete_override to dedicated files by [@mattmundell](https://github.com/mattmundell) in [ae2cb0a](https://github.com/greenbone/gvmd/commit/ae2cb0a6b08673f6f42b8024bcd4440279f3fc1b)
- Move modify_override to dedicated files by [@mattmundell](https://github.com/mattmundell) in [12b17d4](https://github.com/greenbone/gvmd/commit/12b17d46164046d26f7c21043c90341c61a7df26)
- Move override_uuid to dedicated files by [@mattmundell](https://github.com/mattmundell) in [889fe54](https://github.com/greenbone/gvmd/commit/889fe54bc14586dd2fa693b1721594ecbec5a2c5)
- Move find_override_with_permission to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2873](https://github.com/greenbone/gvmd/pull/2873) 

#### <!-- 3 -->:bug: Bug Fixes

- Coalesce comment when modifying setting by [@mattmundell](https://github.com/mattmundell) in [#2857](https://github.com/greenbone/gvmd/pull/2857) 
- Initialize host ports table for report host output in manage_send_report_hosts by [@ozgen](https://github.com/ozgen) in [6df9de4](https://github.com/greenbone/gvmd/commit/6df9de4f83dfe30c7908127cee47d4f1a5fb8219)
- Fix formatting and sort C source files alphabetically in CMakeLists.txt by [@ozgen](https://github.com/ozgen) in [b6706e9](https://github.com/greenbone/gvmd/commit/b6706e955387899ae2efdc161e5780eb25aa9209)
- Fix formatting issues in manage_sql_report_ports.c by [@ozgen](https://github.com/ozgen) in [07bd775](https://github.com/greenbone/gvmd/commit/07bd77514fab527f4b57f9abb7aff5415d40ab91)
- Fix report port filtering and count handling by [@ozgen](https://github.com/ozgen) in [abb428d](https://github.com/greenbone/gvmd/commit/abb428dcbd2fb3b6594a284a6ce154bb8ea68943)
- Fix missing trailing newline issues by [@ozgen](https://github.com/ozgen) in [#2867](https://github.com/greenbone/gvmd/pull/2867) 
- Fix: Avoid selecting container scanner for non-container tasks. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2864](https://github.com/greenbone/gvmd/pull/2864) 

#### <!-- 4 -->:fire: Removed

- Remove unused host summary buffer allocation by [@ozgen](https://github.com/ozgen) in [2bc2ca5](https://github.com/greenbone/gvmd/commit/2bc2ca5096f53fa9e14049e0f2d26065b7d872e6)
- Remove duplicate declarations in manage_report_errors.h by [@ozgen](https://github.com/ozgen) in [#2871](https://github.com/greenbone/gvmd/pull/2871) 

#### <!-- 5 -->:books: Documentation

- Add GMP documentation for get_report_hosts by [@ozgen](https://github.com/ozgen) in [60683b1](https://github.com/greenbone/gvmd/commit/60683b1df5281e154ff82444eec713c6440b24e5)
- Add lean option and remove unimplemented GET_REPORT_HOSTS options by [@ozgen](https://github.com/ozgen) in [f18f5ff](https://github.com/greenbone/gvmd/commit/f18f5ff9402e4c46a4ca5574094ffea1d00b1680)
- Add XML spec for get_report_errors by [@ozgen](https://github.com/ozgen) in [c66d09a](https://github.com/greenbone/gvmd/commit/c66d09a772076d2a750eb0ff6852c32b0aba7dc8)

#### <!-- 7 -->:wrench: Miscellaneous

- Ensure required dirs exist and have sufficient permissions by [@bjoernricks](https://github.com/bjoernricks) in [#2845](https://github.com/greenbone/gvmd/pull/2845) 
- Add a container healthcheck by [@bjoernricks](https://github.com/bjoernricks) in [#2846](https://github.com/greenbone/gvmd/pull/2846) 
- Fix cmake presets for building the tests by [@bjoernricks](https://github.com/bjoernricks) in [#2847](https://github.com/greenbone/gvmd/pull/2847) 
- Use a all-features container image by [@bjoernricks](https://github.com/bjoernricks) in [#2849](https://github.com/greenbone/gvmd/pull/2849) 
- Install gvm-auth-lib into container image by [@bjoernricks](https://github.com/bjoernricks) in [#2850](https://github.com/greenbone/gvmd/pull/2850) 
- Ensure the linker can find gvm-auth lib in container by [@bjoernricks](https://github.com/bjoernricks) in [#2852](https://github.com/greenbone/gvmd/pull/2852) 

[26.22.0]: https://github.com/greenbone/gvmd/compare/v26.21.0..26.22.0



### Version 26.21.0

#### <!-- 1 -->:sparkles: Added

- Add integration_configs table by [@ozgen](https://github.com/ozgen) in [8189a4a](https://github.com/greenbone/gvmd/commit/8189a4a2d764f4d0bbddb973c39c5858e84c0afb)
- Add string_empty helper by [@ozgen](https://github.com/ozgen) in [c125181](https://github.com/greenbone/gvmd/commit/c12518125a85181b43a4dea54fac6e685e6e67e3)
- Add initial get and modify integration_configs commands by [@ozgen](https://github.com/ozgen) in [d0b652e](https://github.com/greenbone/gvmd/commit/d0b652eeb751d706c86815119fbda08f9a7a3edd)
- Add a retry mechanism when deleting an HTTP scan. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2843](https://github.com/greenbone/gvmd/pull/2843) 

#### <!-- 2 -->:construction_worker: Changed

- Move tag iterator to dedicated files by [@mattmundell](https://github.com/mattmundell) in [ea6fd2b](https://github.com/greenbone/gvmd/commit/ea6fd2b605ba3e7c408e665c317254cd93dd530f)
- Move tag name iterator to dedicated files by [@mattmundell](https://github.com/mattmundell) in [721ab03](https://github.com/greenbone/gvmd/commit/721ab035e211c279a506b8d223d0916e144e790b)
- Move resource tag iterator to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2833](https://github.com/greenbone/gvmd/pull/2833) 
- Move compliance_levels into print_report_xml_start context by [@mattmundell](https://github.com/mattmundell) in [#2827](https://github.com/greenbone/gvmd/pull/2827) 
- Move resource_tag_exists to dedicated files by [@mattmundell](https://github.com/mattmundell) in [a71aebd](https://github.com/greenbone/gvmd/commit/a71aebd1172a6ecf36a813b81fe866f9f0d03c63)
- Move resource_tag_count to dedicated files by [@mattmundell](https://github.com/mattmundell) in [0df1a77](https://github.com/greenbone/gvmd/commit/0df1a77a98bd6706d368a170718274d61f81442a)
- Move tag predicates to dedicated files by [@mattmundell](https://github.com/mattmundell) in [79f1c26](https://github.com/greenbone/gvmd/commit/79f1c26c0ce196a86ee4a47cf2d4def110dde37b)
- Correct empty integration config handling, add owner validation and cleanup by [@ozgen](https://github.com/ozgen) in [780ae19](https://github.com/greenbone/gvmd/commit/780ae19d878abec23245bf07b86de8790c2c64cf)
- Pass uuid instead of resource to user_set_timezone by [@mattmundell](https://github.com/mattmundell) in [fe5f224](https://github.com/greenbone/gvmd/commit/fe5f224a9f464889115b261b3c0efc54c762bd74)
- User_set_timezone to current_user_set_timezone by [@mattmundell](https://github.com/mattmundell) in [16e9a7e](https://github.com/greenbone/gvmd/commit/16e9a7e108522282e4bfaadfa805aa5924553b16)

#### <!-- 3 -->:bug: Bug Fixes

- Remove stray declarations by [@mattmundell](https://github.com/mattmundell) in [#2835](https://github.com/greenbone/gvmd/pull/2835) 
- Initialize integration config user and owner setting conditionally by [@ozgen](https://github.com/ozgen) in [2a4f852](https://github.com/greenbone/gvmd/commit/2a4f8522d350a67d36e0556c517112b3c0e796d3)
- Decrypt OIDC client secret from iterator value by [@ozgen](https://github.com/ozgen) in [#2838](https://github.com/greenbone/gvmd/pull/2838) 
- Remove redundant quoting by [@mattmundell](https://github.com/mattmundell) in [#2836](https://github.com/greenbone/gvmd/pull/2836) 
- Add unix socket support for agent controller sensor by [@ozgen](https://github.com/ozgen) in [#2840](https://github.com/greenbone/gvmd/pull/2840) 
- Log error message if writing PID failed by [@timopollmeier](https://github.com/timopollmeier) in [#2844](https://github.com/greenbone/gvmd/pull/2844) 

#### <!-- 4 -->:fire: Removed

- Remove parameter from runtime_flags_init brief comment by [@ozgen](https://github.com/ozgen) in [ea470ca](https://github.com/greenbone/gvmd/commit/ea470ca52de27ffc1d95d4dd1ad70e27ed3955f8)

#### <!-- 5 -->:books: Documentation

- Add GMP command docs for get_integration_configs and modify_integration_config by [@ozgen](https://github.com/ozgen) in [0107c7f](https://github.com/greenbone/gvmd/commit/0107c7ff9bf4792bb7555256eae8280484786412)

#### <!-- 7 -->:wrench: Miscellaneous

- Install cgreen from Debian package in devcontainer by [@bjoernricks](https://github.com/bjoernricks) in [#2842](https://github.com/greenbone/gvmd/pull/2842) 
- Download base gvm-libs image from ghcr.io by [@bjoernricks](https://github.com/bjoernricks) in [#2841](https://github.com/greenbone/gvmd/pull/2841) 

[26.21.0]: https://github.com/greenbone/gvmd/compare/v26.20.0..26.21.0



### Version 26.20.0

#### <!-- 1 -->:sparkles: Added

- Add Unix Domain Sockets support for scanner-based connector creation by [@ozgen](https://github.com/ozgen) in [64659d7](https://github.com/greenbone/gvmd/commit/64659d7b88101d89c8d91c8f4d55344231b209ee)
- --gvmd-config option to set config file path by [@timopollmeier](https://github.com/timopollmeier) in [b0a2e03](https://github.com/greenbone/gvmd/commit/b0a2e03ecf8c16c8106924a3a30b059691da8fab)
- User setting "Export Reports to OPENVAS INTELLIGENCE" by [@robindittmar](https://github.com/robindittmar) in [67cfa0c](https://github.com/greenbone/gvmd/commit/67cfa0c12a191a07b99720e5f2b27080f817e4d6)
- Optional JWT generation on authentication by [@timopollmeier](https://github.com/timopollmeier) in [875f70f](https://github.com/greenbone/gvmd/commit/875f70f0c9d28c121eb1f8e78d782f46c5d86160)

#### <!-- 2 -->:construction_worker: Changed

- Move filtered count init out of print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2822](https://github.com/greenbone/gvmd/pull/2822) 
- Move copy_tag to dedicated files by [@mattmundell](https://github.com/mattmundell) in [9c4ead5](https://github.com/greenbone/gvmd/commit/9c4ead521b1953d94753bcef0f81d4a53690d39c)
- Move delete_tag to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2821](https://github.com/greenbone/gvmd/pull/2821) 
- Pass context instead of many tables to print_report_host_xml by [@mattmundell](https://github.com/mattmundell) in [#2825](https://github.com/greenbone/gvmd/pull/2825) 
- Remove the tags targets from the build by [@mattmundell](https://github.com/mattmundell) in [#2823](https://github.com/greenbone/gvmd/pull/2823) 
- Separate general config file handling by [@timopollmeier](https://github.com/timopollmeier) in [ae6a3a5](https://github.com/greenbone/gvmd/commit/ae6a3a56ac963ea8377f6cace80bef90c7d32fb2)
- Change: Use image tag in addition to digest for report hosts in by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [b7b3632](https://github.com/greenbone/gvmd/commit/b7b36320812f869ac0b795629ad918c4642037d3)
- Move create_tag and modify_tag to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2824](https://github.com/greenbone/gvmd/pull/2824) 

#### <!-- 3 -->:bug: Bug Fixes

- Add db version check for SQL function report_result_host_count by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2832](https://github.com/greenbone/gvmd/pull/2832) 

#### <!-- 5 -->:books: Documentation

- Update gvm-libs version in the INSTALL.md by [@ozgen](https://github.com/ozgen) in [#2819](https://github.com/greenbone/gvmd/pull/2819) 

[26.20.0]: https://github.com/greenbone/gvmd/compare/v26.19.0..26.20.0



### Version 26.19.0

#### <!-- 1 -->:sparkles: Added

- Add enable_osi_export feature flag by [@ozgen](https://github.com/ozgen) in [#2807](https://github.com/greenbone/gvmd/pull/2807) 
- Add helper to sync agents from agent controllers by [@ozgen](https://github.com/ozgen) in [4bf447b](https://github.com/greenbone/gvmd/commit/4bf447bf3bf9bafeb837aac297a0718e6d6d9314)
- Add sync_agents command for agents by [@ozgen](https://github.com/ozgen) in [416a515](https://github.com/greenbone/gvmd/commit/416a515fb890052aaee4d8269a4e2946c10d6510)
- Support updated scan config defaults API by [@ozgen](https://github.com/ozgen) in [39ad36a](https://github.com/greenbone/gvmd/commit/39ad36adcb4f06d45fe95d7bcc5c78bcea37287d)

#### <!-- 2 -->:construction_worker: Changed

- Remove #ifs from gmp_credentials_stores.c by [@mattmundell](https://github.com/mattmundell) in [53c7fe9](https://github.com/greenbone/gvmd/commit/53c7fe9caf44074e7c2f8d564a70d8b9e89bf870)
- Wrap cs_ cases in modify_credential in ENABLE_CREDENTIAL_STORES by [@mattmundell](https://github.com/mattmundell) in [0ad05aa](https://github.com/greenbone/gvmd/commit/0ad05aaccaf750c50e1839104cd011897b478d09)
- Use ENABLE_CREDENTIAL_STORES for ret 4 in create_credential by [@mattmundell](https://github.com/mattmundell) in [c236963](https://github.com/greenbone/gvmd/commit/c2369631b7fb6fbce1738a9bcfd76b9d254fe77b)
- Selectively compile manage_* credential store files by [@mattmundell](https://github.com/mattmundell) in [#2802](https://github.com/greenbone/gvmd/pull/2802) 
- Free the report counts with the rest of the report context by [@mattmundell](https://github.com/mattmundell) in [f1f2852](https://github.com/greenbone/gvmd/commit/f1f285211f21617f8f5b0842f43a487c8a9dd8ee)
- Move f_host_criticals out of audit section by [@mattmundell](https://github.com/mattmundell) in [#2799](https://github.com/greenbone/gvmd/pull/2799) 
- Move target_port_range to dedicated files by [@mattmundell](https://github.com/mattmundell) in [9abc611](https://github.com/greenbone/gvmd/commit/9abc611e398bb6de8f7d9ff2e784380fe7c800f6)
- Move target_port_list to dedicated files by [@mattmundell](https://github.com/mattmundell) in [8cdddf6](https://github.com/greenbone/gvmd/commit/8cdddf6e298d650685b3fa7b10e5300cf097aff0)
- Move target_alive_tests to dedicated files by [@mattmundell](https://github.com/mattmundell) in [4f43ecd](https://github.com/greenbone/gvmd/commit/4f43ecd8a7381a7ad0f39997373a7bf372ab7485)
- Remove old targets declaration by [@mattmundell](https://github.com/mattmundell) in [7439a7a](https://github.com/greenbone/gvmd/commit/7439a7ae2fc55790519119aa86f0ce5af3552b33)
- Move stray target header by [@mattmundell](https://github.com/mattmundell) in [6cd7c04](https://github.com/greenbone/gvmd/commit/6cd7c0450356e98381162802d64947494353201e)
- Move target defines to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2809](https://github.com/greenbone/gvmd/pull/2809) 
- Move print_report_context_t definition above all printing by [@mattmundell](https://github.com/mattmundell) in [#2810](https://github.com/greenbone/gvmd/pull/2810) 
- Move lock retry helper to utils as lockfile_lock_with_retry by [@ozgen](https://github.com/ozgen) in [bcdaaaa](https://github.com/greenbone/gvmd/commit/bcdaaaadd7aa87289f9ccdc588ed260190b8c375)
- Move sql_cancel into the SQL files by [@mattmundell](https://github.com/mattmundell) in [#2812](https://github.com/greenbone/gvmd/pull/2812) 
- Move tag_uuid to dedicated files by [@mattmundell](https://github.com/mattmundell) in [60e8e6f](https://github.com/greenbone/gvmd/commit/60e8e6feb9bc98d83425fee7da2d248e2c983c7e)
- Move tags_remove_resource to dedicated files by [@mattmundell](https://github.com/mattmundell) in [9d8ba8b](https://github.com/greenbone/gvmd/commit/9d8ba8b1c4ac268cd6765740db74f62e707b17e4)
- Move tags_set_locations to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2814](https://github.com/greenbone/gvmd/pull/2814) 
- Pass context to print_report_port_xml instead of f_host_ports by [@mattmundell](https://github.com/mattmundell) in [#2815](https://github.com/greenbone/gvmd/pull/2815) 

#### <!-- 3 -->:bug: Bug Fixes

- Type of tag_uuid declaration by [@mattmundell](https://github.com/mattmundell) in [#2811](https://github.com/greenbone/gvmd/pull/2811) 
- Reset client state authentic after handle_get_features and sync_agents_run by [@ozgen](https://github.com/ozgen) in [#2808](https://github.com/greenbone/gvmd/pull/2808) 
- Uninitialized variable now has default value by [@robindittmar](https://github.com/robindittmar) in [c31cc10](https://github.com/greenbone/gvmd/commit/c31cc10bf22c86dd8176b0286af35cda8ad43502)
- Account for empty path when parsing image fields by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2818](https://github.com/greenbone/gvmd/pull/2818) 

#### <!-- 5 -->:books: Documentation

- Add some missing description text by [@mattmundell](https://github.com/mattmundell) in [#2816](https://github.com/greenbone/gvmd/pull/2816) 
- Update modify_agent_control_scan_config for config_defaults by [@ozgen](https://github.com/ozgen) in [dd0a5b1](https://github.com/greenbone/gvmd/commit/dd0a5b1836e084fbcd494b37360562c0692a780e)

[26.19.0]: https://github.com/greenbone/gvmd/compare/v26.18.1..26.19.0



### Version 26.18.1

#### <!-- 3 -->:bug: Bug Fixes

- Handle NULL column in nvt_column_sql by [@timopollmeier](https://github.com/timopollmeier) in [#2801](https://github.com/greenbone/gvmd/pull/2801) 

[26.18.1]: https://github.com/greenbone/gvmd/compare/v26.18.0..26.18.1



### Version 26.18.0

#### <!-- 1 -->:sparkles: Added

- Add missing agent update columns to create_tables by [@ozgen](https://github.com/ozgen) in [52c9610](https://github.com/greenbone/gvmd/commit/52c9610cc6de2b85dc4f00bf0a2b2ea0bc2fc51d)
- Added missing new line. by [@jhelmold](https://github.com/jhelmold) in [9ecb367](https://github.com/greenbone/gvmd/commit/9ecb367fa7618187f08c8104d2c4a1f190bf7f03)

#### <!-- 2 -->:construction_worker: Changed

- Removed hosts_ordering option. by [@jhelmold](https://github.com/jhelmold) in [3a47ac3](https://github.com/greenbone/gvmd/commit/3a47ac380a8317a9042de0ea84f3d68c72afe21f)
- Move tag_uuid to right section by [@mattmundell](https://github.com/mattmundell) in [76e1754](https://github.com/greenbone/gvmd/commit/76e1754d7d2d0dc7a5756c6b6bd9a679c85278c9)
- Move manage_count_hosts to dedicated targets files by [@mattmundell](https://github.com/mattmundell) in [9cc7383](https://github.com/greenbone/gvmd/commit/9cc7383f4d62daef18734b4f1bc6853820d89006)
- Move trash_target_readable to dedicated targets files by [@mattmundell](https://github.com/mattmundell) in [576934e](https://github.com/greenbone/gvmd/commit/576934e8b01533b447aa19d90b28814de6152c9a)
- Move writable predicates to dedicated targets files by [@mattmundell](https://github.com/mattmundell) in [4753ba0](https://github.com/greenbone/gvmd/commit/4753ba0c7f0d8b359463a4e45fc9dc9812779f0a)
- Move in_use predicates to dedicated targets files by [@mattmundell](https://github.com/mattmundell) in [#2798](https://github.com/greenbone/gvmd/pull/2798) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix merge conflicts. by [@jhelmold](https://github.com/jhelmold) in [0572903](https://github.com/greenbone/gvmd/commit/0572903d67df037c93d7e036a4f47edb0311eb8f)
- Fix NVT iterator sorting, simplify iterator columns by [@timopollmeier](https://github.com/timopollmeier) in [#2797](https://github.com/greenbone/gvmd/pull/2797) 

#### <!-- 4 -->:fire: Removed

- Removed obsolete code for compatibility. by [@jhelmold](https://github.com/jhelmold) in [87b141f](https://github.com/greenbone/gvmd/commit/87b141f0602e27601c2395ef99cd2d16ddcaeb56)

[26.18.0]: https://github.com/greenbone/gvmd/compare/v26.17.1..26.18.0



### Version 26.17.1

#### <!-- 3 -->:bug: Bug Fixes

- Add database migration for the discovery column. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2796](https://github.com/greenbone/gvmd/pull/2796) 

[26.17.1]: https://github.com/greenbone/gvmd/compare/v26.17.0..26.17.1



### Version 26.17.0

#### <!-- 1 -->:sparkles: Added

- Oci_image element in GMP results by [@timopollmeier](https://github.com/timopollmeier) in [842fde4](https://github.com/greenbone/gvmd/commit/842fde484e924690d90d28146e687b7ddebf869f)

#### <!-- 2 -->:construction_worker: Changed

- Bump LIBGVM_HTTP_SCANNER to 22.35 by [@ozgen](https://github.com/ozgen) in [#2793](https://github.com/greenbone/gvmd/pull/2793) 
- Remove redundant inits in print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2781](https://github.com/greenbone/gvmd/pull/2781) 
- Move iterators to dedicated target files by [@mattmundell](https://github.com/mattmundell) in [4a895ad](https://github.com/greenbone/gvmd/commit/4a895ad828f4a04ee0ba08c6ee117ad6cc1c272c)
- Move target task iterator to dedicated files by [@mattmundell](https://github.com/mattmundell) in [b34b2d9](https://github.com/greenbone/gvmd/commit/b34b2d9785578327fe1ec349933785325f672b21)
- Remove old header from targets by [@mattmundell](https://github.com/mattmundell) in [#2773](https://github.com/greenbone/gvmd/pull/2773) 
- Move the target_osp_*_db functions inside ENABLE_CREDENTIAL_STORES by [@mattmundell](https://github.com/mattmundell) in [c47b612](https://github.com/greenbone/gvmd/commit/c47b612ab0debbfd4803222639bf6e8a6286375d)
- Skip more headers when ENABLE_CREDENTIAL_STORES by [@mattmundell](https://github.com/mattmundell) in [#2789](https://github.com/greenbone/gvmd/pull/2789) 

#### <!-- 3 -->:bug: Bug Fixes

- Add missing discovery column to reports table creation. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2792](https://github.com/greenbone/gvmd/pull/2792) 
- Skip current agent group in name check by [@timopollmeier](https://github.com/timopollmeier) in [#2794](https://github.com/greenbone/gvmd/pull/2794) 
- Quote "end" in port range SQL by [@mattmundell](https://github.com/mattmundell) in [#2774](https://github.com/greenbone/gvmd/pull/2774) 
- Add exclude_images to trash OCI image targets by [@timopollmeier](https://github.com/timopollmeier) in [#2795](https://github.com/greenbone/gvmd/pull/2795) 

[26.17.0]: https://github.com/greenbone/gvmd/compare/v26.16.1..26.17.0



### Version 26.16.1

#### <!-- 2 -->:construction_worker: Changed

- Remove manage_default_ca_cert by [@mattmundell](https://github.com/mattmundell) in [18abad7](https://github.com/greenbone/gvmd/commit/18abad71f2dfe47459cb67178d763073131d5dfa)
- Remove credential_store_selector_from_iterator by [@mattmundell](https://github.com/mattmundell) in [fec007f](https://github.com/greenbone/gvmd/commit/fec007f800090e60da98f91e3a0df8944d623901)
- Remove credential_store_active by [@mattmundell](https://github.com/mattmundell) in [3ae201b](https://github.com/greenbone/gvmd/commit/3ae201b8fa85617a11b2915f065678728d917dcd)
- Remove trash_port_list_predefined by [@mattmundell](https://github.com/mattmundell) in [146ddaa](https://github.com/greenbone/gvmd/commit/146ddaa49f9d806821266f5c25a0288ed083d48a)
- Remove resource_predefined by [@mattmundell](https://github.com/mattmundell) in [6689700](https://github.com/greenbone/gvmd/commit/66897000b2747474adb07b6ccc9c67a3225b6ac8)
- Remove update_config_cache_init by [@mattmundell](https://github.com/mattmundell) in [#2782](https://github.com/greenbone/gvmd/pull/2782) 
- Remove target_allow_simultaneous_ips by [@mattmundell](https://github.com/mattmundell) in [cdda0ca](https://github.com/greenbone/gvmd/commit/cdda0ca1a3a770aab923efdf1dc03e6936cf21f2)
- Remove parse_ctime by [@mattmundell](https://github.com/mattmundell) in [209468b](https://github.com/greenbone/gvmd/commit/209468b4953108474e38f9e8db32e5992dca2bfe)
- Remove days_from_now by [@mattmundell](https://github.com/mattmundell) in [#2785](https://github.com/greenbone/gvmd/pull/2785) 

#### <!-- 3 -->:bug: Bug Fixes

- Migration 268 to 269 enforce UNIQUE(name) for agent_groups and agent_groups_trash by [@ozgen](https://github.com/ozgen) in [f88f6e3](https://github.com/greenbone/gvmd/commit/f88f6e36b672a3ca7034c04f859855eaac74133d)
- Reject duplicate names on create and modify the agent group by [@ozgen](https://github.com/ozgen) in [#2786](https://github.com/greenbone/gvmd/pull/2786) 
- Use ALTER TABLE IF EXISTS for asset_snapshots by [@ozgen](https://github.com/ozgen) in [#2788](https://github.com/greenbone/gvmd/pull/2788) 

[26.16.1]: https://github.com/greenbone/gvmd/compare/v26.16.0..26.16.1



### Version 26.16.0

#### <!-- 1 -->:sparkles: Added

- Add asset snapshot count output to gvmd command option by [@ozgen](https://github.com/ozgen) in [#2739](https://github.com/greenbone/gvmd/pull/2739) 
- New GMP command to get supported timezones by [@timopollmeier](https://github.com/timopollmeier) in [6060703](https://github.com/greenbone/gvmd/commit/6060703d62df98829cc2bc68ae0c0b7f9c86f4a1)
- Add asset key merging algorithm for asset target type by [@ozgen](https://github.com/ozgen) in [876f17f](https://github.com/greenbone/gvmd/commit/876f17f3ac76f9f7420ed3dc2436f85486d0522a)
- Add asset key merging algorithm unit tests by [@ozgen](https://github.com/ozgen) in [ee0b3bc](https://github.com/greenbone/gvmd/commit/ee0b3bcd1aa931ad6e86caf355cf9285b6c4c574)
- Add latest_agent_version and latest_updater_version support by [@ozgen](https://github.com/ozgen) in [#2756](https://github.com/greenbone/gvmd/pull/2756) 
- Add missing #include "manage_sql_resources.h" by [@timopollmeier](https://github.com/timopollmeier) in [c96ee8a](https://github.com/greenbone/gvmd/commit/c96ee8a1a7a8ec999323905f4bcd9fdebd4b781c)
- Tests of clean_hosts by [@mattmundell](https://github.com/mattmundell) in [6e66fdc](https://github.com/greenbone/gvmd/commit/6e66fdc0e484f9207e7984f3d431233965d7cae7)

#### <!-- 2 -->:construction_worker: Changed

- Use prepared statements for target and agent snapshot queries by [@ozgen](https://github.com/ozgen) in [#2736](https://github.com/greenbone/gvmd/pull/2736) 
- Replace include of manage_sql_nvts.h in gvmd.c by [@mattmundell](https://github.com/mattmundell) in [eaa648e](https://github.com/greenbone/gvmd/commit/eaa648e126f78eb90efb58a8cd3379e6685a13f2)
- Replace include of manage_sql_secinfo.h in gvmd.c by [@mattmundell](https://github.com/mattmundell) in [09184e0](https://github.com/greenbone/gvmd/commit/09184e01d41733260f95f45ffed4dfeec9890dfa)
- Remove duplicate header by [@mattmundell](https://github.com/mattmundell) in [#2734](https://github.com/greenbone/gvmd/pull/2734) 
- Make the header guards all the same format by [@mattmundell](https://github.com/mattmundell) in [40c8899](https://github.com/greenbone/gvmd/commit/40c889933c52be399e30d63128d22df1a26f21cd)
- Make the header guard ends the same format by [@mattmundell](https://github.com/mattmundell) in [#2730](https://github.com/greenbone/gvmd/pull/2730) 
- Move first functions to dedicated permissions files by [@mattmundell](https://github.com/mattmundell) in [#2737](https://github.com/greenbone/gvmd/pull/2737) 
- Move set functions to dedicated permissions files by [@mattmundell](https://github.com/mattmundell) in [8a24393](https://github.com/greenbone/gvmd/commit/8a24393755fa2756792317e9720d3bc295d31d54)
- Move --optimize handlers to dedicated permissions files by [@mattmundell](https://github.com/mattmundell) in [0e57ccb](https://github.com/greenbone/gvmd/commit/0e57ccb70f5cba5e934975bb7d786566b704ecae)
- Move field access functions to dedicated permissions files by [@mattmundell](https://github.com/mattmundell) in [#2740](https://github.com/greenbone/gvmd/pull/2740) 
- Move iterators to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [2ecd424](https://github.com/greenbone/gvmd/commit/2ecd42436da74eda174fb62e61a2e217b3d7bcda)
- Move subject_where_clause to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [43278f4](https://github.com/greenbone/gvmd/commit/43278f47f8e15c72756ddb31b78b913fca42777c)
- Move create and copy to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [#2744](https://github.com/greenbone/gvmd/pull/2744) 
- Move delete_permission to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [f58274d](https://github.com/greenbone/gvmd/commit/f58274d6d097a5891e2ec17051de1de3910e8dfe)
- Move predicates to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [c50d3a8](https://github.com/greenbone/gvmd/commit/c50d3a8a3983d623fa6bd83c95dd106e20a0a8f3)
- Move modify_permission to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [c654636](https://github.com/greenbone/gvmd/commit/c654636473faa45bc04a5d7d7bb1fff77f256003)
- Move stray headers to dedicated permission files by [@mattmundell](https://github.com/mattmundell) in [#2745](https://github.com/greenbone/gvmd/pull/2745) 
- Move permission cache to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2748](https://github.com/greenbone/gvmd/pull/2748) 
- Move resource_uuid to dedicated resources files by [@mattmundell](https://github.com/mattmundell) in [f7db301](https://github.com/greenbone/gvmd/commit/f7db30144efcac746565d96a867e29ada1bf6fa7)
- Remove resource_exists by [@mattmundell](https://github.com/mattmundell) in [ad682bf](https://github.com/greenbone/gvmd/commit/ad682bfdda647005d718a10083f3633ea5ffd96b)
- Move resource name functions to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2752](https://github.com/greenbone/gvmd/pull/2752) 
- Refactor target asset merge decision API by [@ozgen](https://github.com/ozgen) in [c92ada2](https://github.com/greenbone/gvmd/commit/c92ada2043855d725a0be330ed83589b388a1ebf)
- Use merge decision algorithm for target asset_key assignment; mark >90d snapshots unmanaged by [@ozgen](https://github.com/ozgen) in [2c3c4c6](https://github.com/greenbone/gvmd/commit/2c3c4c6f89bbec11caa64750d2dae7bac62209bb)
- Move find_resource to dedicated resource files by [@mattmundell](https://github.com/mattmundell) in [2ca91d9](https://github.com/greenbone/gvmd/commit/2ca91d9de2943796dddaa206d2a04bfab62ce7b6)
- Move find_resource_no_acl to dedicated resource files by [@mattmundell](https://github.com/mattmundell) in [889f11a](https://github.com/greenbone/gvmd/commit/889f11adb994b1aff0721d7b8d76d92cf3ee6582)
- Move find_resource_with_permission to dedicated resource files by [@mattmundell](https://github.com/mattmundell) in [4cb7669](https://github.com/greenbone/gvmd/commit/4cb76696e10b2e17cdaf8713eb4c5dae358e4ad8)
- Move find_resource_by_name to dedicated resource files by [@mattmundell](https://github.com/mattmundell) in [7275068](https://github.com/greenbone/gvmd/commit/727506846246594de35373c90d3f362e7640cb80)
- Move find_resource_by_name_with_permission to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2753](https://github.com/greenbone/gvmd/pull/2753) 
- Avoid scan progress falling to 0 when resuming task. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2741](https://github.com/greenbone/gvmd/pull/2741) 
- Move copy_resource_lock to dedicated resources files by [@mattmundell](https://github.com/mattmundell) in [fa6c51f](https://github.com/greenbone/gvmd/commit/fa6c51f71c5589e77ccdaceefa3c436a19a352eb)
- Move copy_resource to dedicated resources files by [@mattmundell](https://github.com/mattmundell) in [167e696](https://github.com/greenbone/gvmd/commit/167e69698eeef515e9ad53a26bfd9ef8511b355e)
- Move *_deprecated functions to dedicated resource files by [@mattmundell](https://github.com/mattmundell) in [a93b580](https://github.com/greenbone/gvmd/commit/a93b580f6e8bbe1abe4279ee2b155a8dce10fb2c)
- Move resource_count to dedicated resource files by [@mattmundell](https://github.com/mattmundell) in [beb7a84](https://github.com/greenbone/gvmd/commit/beb7a84ca2c7d35b808f0774344c58a619437482)
- Use manage_resource_types.h in more header files by [@mattmundell](https://github.com/mattmundell) in [#2755](https://github.com/greenbone/gvmd/pull/2755) 
- Move stray permission headers by [@mattmundell](https://github.com/mattmundell) in [#2757](https://github.com/greenbone/gvmd/pull/2757) 
- Move first target functions to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2759](https://github.com/greenbone/gvmd/pull/2759) 
- Remove manage_transaction_start by [@mattmundell](https://github.com/mattmundell) in [1d9dbec](https://github.com/greenbone/gvmd/commit/1d9dbec5827e4b2b876c380a08931b7053409b06)
- Remove manage_transaction_stop by [@mattmundell](https://github.com/mattmundell) in [#2761](https://github.com/greenbone/gvmd/pull/2761) 
- Move target_uuid and trash_target_uuid to dedicated files by [@mattmundell](https://github.com/mattmundell) in [462e12a](https://github.com/greenbone/gvmd/commit/462e12a3e06897119fcabecec50b4711b065ae13)
- Move name and comment accessors to dedicated target files by [@mattmundell](https://github.com/mattmundell) in [9d6367f](https://github.com/greenbone/gvmd/commit/9d6367ffa8db332c311b69e400b142c6a0c607b2)
- Move more accessors to dedicated target files by [@mattmundell](https://github.com/mattmundell) in [8e9107d](https://github.com/greenbone/gvmd/commit/8e9107df8f5269d19ab4c67ee984444306db8fd8)
- Move credential accessors to dedicated target files by [@mattmundell](https://github.com/mattmundell) in [#2762](https://github.com/greenbone/gvmd/pull/2762) 
- Remove trim_report by [@mattmundell](https://github.com/mattmundell) in [b1c98db](https://github.com/greenbone/gvmd/commit/b1c98dbf3e9b0219c5298e83bb7d21c33616c3d8)
- Remove scan_host_end_time by [@mattmundell](https://github.com/mattmundell) in [aabdb3f](https://github.com/greenbone/gvmd/commit/aabdb3fc6c474c12df4ce7aa18358ed7abef73ac)
- Remove set_scan_host_end_time by [@mattmundell](https://github.com/mattmundell) in [a54861d](https://github.com/greenbone/gvmd/commit/a54861d8a66ea969d6af8bf4d2123a476a7bf32f)
- Remove task_schedule_next_time by [@mattmundell](https://github.com/mattmundell) in [8d99710](https://github.com/greenbone/gvmd/commit/8d997107ec1a3b557ee7ad5908cf3d05f325cf80)
- Remove report_result_host_count by [@mattmundell](https://github.com/mattmundell) in [b76dd11](https://github.com/greenbone/gvmd/commit/b76dd113a4da7bfcb29b01c643efb087f1826e5f)
- Remove set_scan_ports by [@mattmundell](https://github.com/mattmundell) in [17c6f56](https://github.com/greenbone/gvmd/commit/17c6f5673db2c93483eb29427bfb4cd356d1dd8d)
- Remove task file iterator by [@mattmundell](https://github.com/mattmundell) in [a4e1ada](https://github.com/greenbone/gvmd/commit/a4e1ada9d4387fdb0b6c9e533411dd29a2f6293e)
- Remove init_target_iterator_one by [@mattmundell](https://github.com/mattmundell) in [#2767](https://github.com/greenbone/gvmd/pull/2767) 
- Move clean_hosts to manage_utils.c by [@mattmundell](https://github.com/mattmundell) in [dab5157](https://github.com/greenbone/gvmd/commit/dab5157ed7b6ce813d2a41e07167109548fac3b9)
- Move find_target_with_permission to dedicated files by [@mattmundell](https://github.com/mattmundell) in [fd2ce2f](https://github.com/greenbone/gvmd/commit/fd2ce2ff97efe8dce95338425b43cbe3d7a50f7a)
- Move copy_target to dedicated files by [@mattmundell](https://github.com/mattmundell) in [99d873d](https://github.com/greenbone/gvmd/commit/99d873dbb431953eb69f486c7f13096ec7e5148a)
- Move create_target and modify_target to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2768](https://github.com/greenbone/gvmd/pull/2768) 
- Remove scanner_login by [@mattmundell](https://github.com/mattmundell) in [807e9c3](https://github.com/greenbone/gvmd/commit/807e9c3c19f5509337b26b009df50649587e3681)
- Remove scanner_password by [@mattmundell](https://github.com/mattmundell) in [a66baeb](https://github.com/greenbone/gvmd/commit/a66baeb748d6becc6a22613259b3888dc3b9ea7a)
- Remove trash_scanner_name by [@mattmundell](https://github.com/mattmundell) in [c80a0a9](https://github.com/greenbone/gvmd/commit/c80a0a9c2f9e77e7cfeb4c3c587c2901f459f740)
- Remove trash_scanner_uuid by [@mattmundell](https://github.com/mattmundell) in [b36bdd9](https://github.com/greenbone/gvmd/commit/b36bdd9b3162e7e849aec28a96a5e67e492dd6e1)
- Remove manage_nvt_name by [@mattmundell](https://github.com/mattmundell) in [#2780](https://github.com/greenbone/gvmd/pull/2780) 
- Move filtered counts into print_report_xml_start context by [@mattmundell](https://github.com/mattmundell) in [#2776](https://github.com/greenbone/gvmd/pull/2776) 
- Made the number of table lock retries parametrizable. by [@jhelmold](https://github.com/jhelmold) in [#2778](https://github.com/greenbone/gvmd/pull/2778) 

#### <!-- 3 -->:bug: Bug Fixes

- Count container images by digest by [@ozgen](https://github.com/ozgen) in [8ad3eca](https://github.com/greenbone/gvmd/commit/8ad3eca43cce5a9bd51a7cb2fa399b489fcaaffa)
- Prevent build warnings from Postgres includes by [@mattmundell](https://github.com/mattmundell) in [#2746](https://github.com/greenbone/gvmd/pull/2746) 
- Check if timezone is supported before setting by [@timopollmeier](https://github.com/timopollmeier) in [033cf62](https://github.com/greenbone/gvmd/commit/033cf622bcf74c4060a4cdb0cbcaaea5b34e0fd3)
- Add missing log domains in libmanage files by [@mattmundell](https://github.com/mattmundell) in [eb2878f](https://github.com/greenbone/gvmd/commit/eb2878f58eab134797aca88e509720164932b3c4)
- Add connection_status to agent filter columns macro by [@ozgen](https://github.com/ozgen) in [#2760](https://github.com/greenbone/gvmd/pull/2760) 
- Remove hosts_str_contains by [@mattmundell](https://github.com/mattmundell) in [#2763](https://github.com/greenbone/gvmd/pull/2763) 
- Remove relay_supports_scanner_type by [@mattmundell](https://github.com/mattmundell) in [d1cff05](https://github.com/greenbone/gvmd/commit/d1cff0526e7fc34eea707676d44f059663bfbc55)
- Remove gvm_sync_script_* by [@mattmundell](https://github.com/mattmundell) in [8286307](https://github.com/greenbone/gvmd/commit/8286307c502e2f3cbad5c7be6785fc76df7b9083)
- Remove current_offset by [@mattmundell](https://github.com/mattmundell) in [3b177a7](https://github.com/greenbone/gvmd/commit/3b177a74c258fe6e937cca07461056a20a85dc85)
- Remove icalendar_from_old_schedule_data by [@mattmundell](https://github.com/mattmundell) in [31a6263](https://github.com/greenbone/gvmd/commit/31a626385c78572f1135dac95925a1734e7602f8)
- Remove migrate_204_to_205 by [@mattmundell](https://github.com/mattmundell) in [10ed3eb](https://github.com/greenbone/gvmd/commit/10ed3eb9f6d26c40f9ed005a225d7cfec1e5de21)
- Remove manage_scap_db_exists by [@mattmundell](https://github.com/mattmundell) in [3eb5bf5](https://github.com/greenbone/gvmd/commit/3eb5bf5d6874e6a56f012b3eb3131740f0d37ef9)
- Remove sql_rename_column by [@mattmundell](https://github.com/mattmundell) in [6af9f6f](https://github.com/greenbone/gvmd/commit/6af9f6f5a929c248e2c12ebf036f14abe865a79a)
- Fix typos in manage_get_timezones by [@timopollmeier](https://github.com/timopollmeier) in [a2ce44b](https://github.com/greenbone/gvmd/commit/a2ce44b1d9fca5269e0d5b11a771b318b54dded4)
- Check if pg-gvm version is newer instead of equal by [@teapot9](https://github.com/teapot9) in [#2771](https://github.com/greenbone/gvmd/pull/2771) 
- Ignore default row limit (10) in init_agent_uuid_list_iterator with filter by [@ozgen](https://github.com/ozgen) in [#2772](https://github.com/greenbone/gvmd/pull/2772) 
- Close leaks in clean_hosts by [@mattmundell](https://github.com/mattmundell) in [#2775](https://github.com/greenbone/gvmd/pull/2775) 

#### <!-- 4 -->:fire: Removed

- Remove iterator in get_asset_key_by_container_digest by [@ozgen](https://github.com/ozgen) in [#2735](https://github.com/greenbone/gvmd/pull/2735) 

#### <!-- 5 -->:books: Documentation

- Add proposal for token based authentication by [@bjoernricks](https://github.com/bjoernricks) in [#2719](https://github.com/greenbone/gvmd/pull/2719) 
- Add groups to the JWT token format by [@bjoernricks](https://github.com/bjoernricks) in [#2738](https://github.com/greenbone/gvmd/pull/2738) 
- Clarify roles and groups in JWT for new auth by [@bjoernricks](https://github.com/bjoernricks) in [#2751](https://github.com/greenbone/gvmd/pull/2751) 
- Document requirement on libasan by [@qha](https://github.com/qha) in [#2754](https://github.com/greenbone/gvmd/pull/2754) 
- Clean some formatting by [@mattmundell](https://github.com/mattmundell) in [8f53451](https://github.com/greenbone/gvmd/commit/8f534510ebc268f77fffee1d90c37ac97dca6f35)
- Update todo by [@mattmundell](https://github.com/mattmundell) in [8ff47c7](https://github.com/greenbone/gvmd/commit/8ff47c7de7fc62b668b1e3661137649df5e6c620)
- Add port list to CREATE_TARGET GMP example by [@mattmundell](https://github.com/mattmundell) in [#2766](https://github.com/greenbone/gvmd/pull/2766) 

#### <!-- 7 -->:wrench: Miscellaneous

- Require CMake >= 3.18 and update copyright year in README by [@bjoernricks](https://github.com/bjoernricks) in [#2750](https://github.com/greenbone/gvmd/pull/2750) 

[26.16.0]: https://github.com/greenbone/gvmd/compare/v26.15.0..26.16.0



### Version 26.15.0

#### <!-- 1 -->:sparkles: Added

- Support update_to_latest in GMP agent update command by [@ozgen](https://github.com/ozgen) in [#2720](https://github.com/greenbone/gvmd/pull/2720) 
- Propagate agent_update_available and updater_update_available by [@ozgen](https://github.com/ozgen) in [226c56f](https://github.com/greenbone/gvmd/commit/226c56fd0c51ffaa703e780d477ebbfb62666feb)
- Add missing agent update columns to create_tables by [@ozgen](https://github.com/ozgen) in [#2724](https://github.com/greenbone/gvmd/pull/2724) 

#### <!-- 2 -->:construction_worker: Changed

- Always include the external header in manage_sql*.h by [@mattmundell](https://github.com/mattmundell) in [f5af061](https://github.com/greenbone/gvmd/commit/f5af06173ba71cf2821fbf3ab5e931eb4e2e43b4)
- Remove external API includes from manage_sql_*.c by [@mattmundell](https://github.com/mattmundell) in [9d0b0f7](https://github.com/greenbone/gvmd/commit/9d0b0f70d800641c0ba55045b718fb6a3f89e110)
- Use "internal" headers when importing between manage_sql_*.c by [@mattmundell](https://github.com/mattmundell) in [4f39a6c](https://github.com/greenbone/gvmd/commit/4f39a6cea5b9dbb83b0afaab4550563ae8e0abac)
- Remove stray manage.h includes by [@mattmundell](https://github.com/mattmundell) in [792fa51](https://github.com/greenbone/gvmd/commit/792fa5199589a74c55748763921d84239b4a7392)
- Remove stray manage.h and manage_sql.h includes by [@mattmundell](https://github.com/mattmundell) in [cbb334c](https://github.com/greenbone/gvmd/commit/cbb334c2461a3b2307492bf15e2c1dbdd826203a)
- Use more specific headers in manage_*.h by [@mattmundell](https://github.com/mattmundell) in [07551f9](https://github.com/greenbone/gvmd/commit/07551f9c900a3dd6738c10ff0226eb2db136132b)
- Remove a few stray manage.h includes by [@mattmundell](https://github.com/mattmundell) in [7fe54a6](https://github.com/greenbone/gvmd/commit/7fe54a6140ac17f62ae45f2d421445f64cf953a6)
- Use manage_sql.h in manage_sql_nvts.c by [@mattmundell](https://github.com/mattmundell) in [#2718](https://github.com/greenbone/gvmd/pull/2718) 
- Move modify_user and copy_user to dedicated users files by [@mattmundell](https://github.com/mattmundell) in [2cc570c](https://github.com/greenbone/gvmd/commit/2cc570c270f00374b3d3224604f5d92eb1eddfdf)
- Move the user option handlers to dedicated users files by [@mattmundell](https://github.com/mattmundell) in [2430c64](https://github.com/greenbone/gvmd/commit/2430c6471cfd9e50d17b2e056796b0d72b2dc13d)
- Clear last of Users section from header by [@mattmundell](https://github.com/mattmundell) in [#2723](https://github.com/greenbone/gvmd/pull/2723) 
- Change: Parse image digest, host details, host_start and host_end by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [a718ccc](https://github.com/greenbone/gvmd/commit/a718ccc37681609460415d6f2ee3a95b4c550ddf)
- Improve validation for OCI images and exclude images. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2726](https://github.com/greenbone/gvmd/pull/2726) 
- Update libgvm container image scanner version. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2728](https://github.com/greenbone/gvmd/pull/2728) 
- Use the right header to include delete_resource by [@mattmundell](https://github.com/mattmundell) in [2c306cf](https://github.com/greenbone/gvmd/commit/2c306cf0d5bc2255454e0efc1dcff2d0fb957a9d)
- Remove stray manage_sql.h include by [@mattmundell](https://github.com/mattmundell) in [a422685](https://github.com/greenbone/gvmd/commit/a422685a04c898c2e0a1d0b8e8c53fb48905ca58)
- Use scanner_uuid_default in upper layer by [@mattmundell](https://github.com/mattmundell) in [6d91a79](https://github.com/greenbone/gvmd/commit/6d91a794aec9ec8ab79ec48f40c2405341408348)
- Consolidate func calls in init_manage_funcs by [@mattmundell](https://github.com/mattmundell) in [7ed89e3](https://github.com/greenbone/gvmd/commit/7ed89e3c527300adb86102376ca43fc0a45b662a)
- Use manage.h instead of manage_sql.h in gvmd.c by [@mattmundell](https://github.com/mattmundell) in [#2729](https://github.com/greenbone/gvmd/pull/2729) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix passing parameter for sql_string_ps by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2722](https://github.com/greenbone/gvmd/pull/2722) 
- Remove stray headers from Users section by [@mattmundell](https://github.com/mattmundell) in [90ac6d1](https://github.com/greenbone/gvmd/commit/90ac6d147a12def6cf9b2b98bd15fa5357b9e5c3)
- Change initial status of running agent task to requested by [@ozgen](https://github.com/ozgen) in [#2727](https://github.com/greenbone/gvmd/pull/2727) 
- Guard oci_image_targets and agents ALTER with IF EXISTS by [@ozgen](https://github.com/ozgen) in [#2731](https://github.com/greenbone/gvmd/pull/2731) 
- Use ALTER TABLE IF EXISTS for agents and oci_image_targets by [@ozgen](https://github.com/ozgen) in [#2732](https://github.com/greenbone/gvmd/pull/2732) 

[26.15.0]: https://github.com/greenbone/gvmd/compare/v26.14.0..26.15.0



### Version 26.14.0

#### <!-- 1 -->:sparkles: Added

- Automatix update by [@pascalholthaus](https://github.com/pascalholthaus) in [0ba423e](https://github.com/greenbone/gvmd/commit/0ba423e60c2daacdb661e7a0971855d34afd78ea)
- Extend agent sync scheduling to include AGENT_CONTROLLER_SENSOR scanners by [@ozgen](https://github.com/ozgen) in [#2707](https://github.com/greenbone/gvmd/pull/2707) 
- Add asset snapshot count output to gvmd command option by [@ozgen](https://github.com/ozgen) in [#2710](https://github.com/greenbone/gvmd/pull/2710) 
- Allow pause/resume and excluding images in OCI targets. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [4ee071d](https://github.com/greenbone/gvmd/commit/4ee071d26ac39a42ca7a96e910ac4022beff1c2d)

#### <!-- 2 -->:construction_worker: Changed

- Move agent_installer_t and oci_image_target_t by [@mattmundell](https://github.com/mattmundell) in [86eeb8b](https://github.com/greenbone/gvmd/commit/86eeb8b755b1d81905ba4703164bdbb22d893b8e)
- Sort resources by [@mattmundell](https://github.com/mattmundell) in [2f7c43e](https://github.com/greenbone/gvmd/commit/2f7c43eb25b8cd91d0815288a4109bca070f0614)
- Move iteration to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [505dfc0](https://github.com/greenbone/gvmd/commit/505dfc07e6ff2c8e90b1b6af7230a905d5a410aa)
- Move modify_role to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [a3d522b](https://github.com/greenbone/gvmd/commit/a3d522b4632a3251a9a177acef6656d09528425b)
- Move rest of role section to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2705](https://github.com/greenbone/gvmd/pull/2705) 
- Move first function out to dedicated user files by [@mattmundell](https://github.com/mattmundell) in [a59b7d5](https://github.com/greenbone/gvmd/commit/a59b7d538387900e50ec1ff541d0db245ee6926d)
- Move user_uuid to dedicated user files by [@mattmundell](https://github.com/mattmundell) in [f71a60f](https://github.com/greenbone/gvmd/commit/f71a60f5b3d5bcc1a29ca5cbfd30e395c72255a0)
- Move predicates to dedicated user files by [@mattmundell](https://github.com/mattmundell) in [2f64899](https://github.com/greenbone/gvmd/commit/2f648999574727edb23b7118c7b1224b974f09be)
- Move user_host* to dedicated user files by [@mattmundell](https://github.com/mattmundell) in [#2708](https://github.com/greenbone/gvmd/pull/2708) 
- Move iterators to dedicated user files by [@mattmundell](https://github.com/mattmundell) in [2b86efa](https://github.com/greenbone/gvmd/commit/2b86efa6cc3363c9bb9b1db180ef5487beacddeb)
- Also move iterator headers by [@mattmundell](https://github.com/mattmundell) in [a637b57](https://github.com/greenbone/gvmd/commit/a637b572e1e619e20f966bb00b19112306c2b2cf)
- Move finders to dedicated user files by [@mattmundell](https://github.com/mattmundell) in [#2709](https://github.com/greenbone/gvmd/pull/2709) 
- Move count_filtered into the report printing context by [@mattmundell](https://github.com/mattmundell) in [fc97338](https://github.com/greenbone/gvmd/commit/fc97338f980df5dfd6929dad28ce6b8109fdda96)
- Move filtered_result_count into the report printing context by [@mattmundell](https://github.com/mattmundell) in [9252b74](https://github.com/greenbone/gvmd/commit/9252b7449ca51a4f43e634fbccfdcb55b8133bd3)
- Move result counts into the report printing context by [@mattmundell](https://github.com/mattmundell) in [de5a2cf](https://github.com/greenbone/gvmd/commit/de5a2cf8cf735b737a7c6657007271db7a67e0aa)
- Move total_result_count into the report printing context by [@mattmundell](https://github.com/mattmundell) in [063fc33](https://github.com/greenbone/gvmd/commit/063fc33369e6b241e1c3b62de55036424ab8aef8)
- Move tsk_usage_type into the report printing context by [@mattmundell](https://github.com/mattmundell) in [6417e16](https://github.com/greenbone/gvmd/commit/6417e1689646dd2fe237b7a8f198730dc06ddad5)
- Add a few args to the report printing context by [@mattmundell](https://github.com/mattmundell) in [92a6fc0](https://github.com/greenbone/gvmd/commit/92a6fc0a6bd45bd264aa19c6a79001466eb71250)
- Move total counting out of print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2693](https://github.com/greenbone/gvmd/pull/2693) 
- Move add_users to dedicated users files by [@mattmundell](https://github.com/mattmundell) in [#2711](https://github.com/greenbone/gvmd/pull/2711) 
- Move create_user to dedicated users files by [@mattmundell](https://github.com/mattmundell) in [#2713](https://github.com/greenbone/gvmd/pull/2713) 
- Move delete_user to dedicated users files by [@mattmundell](https://github.com/mattmundell) in [#2714](https://github.com/greenbone/gvmd/pull/2714) 

#### <!-- 3 -->:bug: Bug Fixes

- Allow @ in container image references by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2704](https://github.com/greenbone/gvmd/pull/2704) 
- Check ENABLE_OPENVASD instead of OPENVASD by [@mattmundell](https://github.com/mattmundell) in [#2706](https://github.com/greenbone/gvmd/pull/2706) 
- Include manage_resources.h explicitly by [@mattmundell](https://github.com/mattmundell) in [5d69563](https://github.com/greenbone/gvmd/commit/5d695632b2b81a192bd31f6ad63d407eadba1e86)
- Wrap manage_agent_installer.h in ENABLE_AGENTS by [@mattmundell](https://github.com/mattmundell) in [#2702](https://github.com/greenbone/gvmd/pull/2702) 
- Remove stray headers by [@mattmundell](https://github.com/mattmundell) in [0fda299](https://github.com/greenbone/gvmd/commit/0fda2999eda5f44c09cf4ab1ebdb05458b8d6445)
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#2717](https://github.com/greenbone/gvmd/pull/2717) 
- Check runtime flag for agent_installers sync by [@timopollmeier](https://github.com/timopollmeier) in [#2716](https://github.com/greenbone/gvmd/pull/2716) 

[26.14.0]: https://github.com/greenbone/gvmd/compare/v26.13.0..26.14.0



## greenbone/gsa

### Version 28.2.0

#### <!-- 2 -->:construction_worker: Changed

- Convert time picker helpers to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [ff3384c](https://github.com/greenbone/gsa/commit/ff3384c01f19b4fc1aac723b29d058a9aa82331c)
- Use TypeScript for the image url utils module by [@bjoernricks](https://github.com/bjoernricks) in [35d5b03](https://github.com/greenbone/gsa/commit/35d5b03a098d2b470954efc4420618f0108f7265)
- Move warning function to the place where it's only used by [@bjoernricks](https://github.com/bjoernricks) in [a0589e5](https://github.com/greenbone/gsa/commit/a0589e5a722f4555f6e7451b9e551a15336eadb2)
- Use TypeScript for withCapabilities HOC by [@bjoernricks](https://github.com/bjoernricks) in [8030f7d](https://github.com/greenbone/gsa/commit/8030f7da99cf7591045a59a066b5f211920eb991)
- Use TypeScript for withGmp HOC by [@bjoernricks](https://github.com/bjoernricks) in [46d19d8](https://github.com/greenbone/gsa/commit/46d19d8bacace6d38ef8b5caa3e3c3f5a4a75fd5)
- Use TypeScript for withPrefix HOC by [@bjoernricks](https://github.com/bjoernricks) in [5742dae](https://github.com/greenbone/gsa/commit/5742dae075218ffc395e825a906be6e1e2af7842)
- Use TypeScript for withRouter HOC by [@bjoernricks](https://github.com/bjoernricks) in [039d9b5](https://github.com/greenbone/gsa/commit/039d9b53a93040c6c0a279e27f06e0b6f7711cc6)
- Use TypeScript for withSubscription HOC by [@bjoernricks](https://github.com/bjoernricks) in [40cd5bd](https://github.com/greenbone/gsa/commit/40cd5bd4eb1afb8420a86032a7daab534abc527a)
- Use TypeScript for the OmpPage by [@bjoernricks](https://github.com/bjoernricks) in [7eb7bba](https://github.com/greenbone/gsa/commit/7eb7bbab7d68ecf8f42369a7ac42f355f0a2fcf8)
- Use TypesScript for Loading component by [@bjoernricks](https://github.com/bjoernricks) in [73127ec](https://github.com/greenbone/gsa/commit/73127ecb02b2ea8d75e2c550fecf28b785b8a5f3)
- Use TypeScript for Footnote component by [@bjoernricks](https://github.com/bjoernricks) in [18d07c5](https://github.com/greenbone/gsa/commit/18d07c57b5a83f0cec2202cb22ced5d180fd3db1)
- Use TypeScript for ErrorPanel component by [@bjoernricks](https://github.com/bjoernricks) in [d60fbb7](https://github.com/greenbone/gsa/commit/d60fbb76639f7533e03ed770e6367beae2d30a84)
- Use TypeScript for Message component by [@bjoernricks](https://github.com/bjoernricks) in [ae91c54](https://github.com/greenbone/gsa/commit/ae91c546b5e36c8da53fbf74517c83e3d7c9b9c4)
- Use TypeScript for ErrorContainer component by [@bjoernricks](https://github.com/bjoernricks) in [b8def51](https://github.com/greenbone/gsa/commit/b8def516174e277fd4b31272397423fa09143005)
- Use TypeScript for the ErrorMessage tests by [@bjoernricks](https://github.com/bjoernricks) in [f652ae9](https://github.com/greenbone/gsa/commit/f652ae9acd58f711dcd9e569d5ed43aa20f7cba5)
- Use TypeScript for ErrorBoundary component by [@bjoernricks](https://github.com/bjoernricks) in [de37921](https://github.com/greenbone/gsa/commit/de37921d9da3fe58faa194420b4c47078c963d8b)
- Use TypeScript for Icon component by [@bjoernricks](https://github.com/bjoernricks) in [f3e6bd7](https://github.com/greenbone/gsa/commit/f3e6bd7972e4513980e496ce02a137b9072d67a8)
- Use TypeScript for SolutionTypeIcon component by [@bjoernricks](https://github.com/bjoernricks) in [478fb51](https://github.com/greenbone/gsa/commit/478fb511dce87f45a271f5b212dc4652bd4d4e1e)
- Use TypeScript for the TrashDeleteIcon component by [@bjoernricks](https://github.com/bjoernricks) in [ed76198](https://github.com/greenbone/gsa/commit/ed761980c69672d400991f463412a173bfa1d89b)
- Use TypeScript for Comment component by [@bjoernricks](https://github.com/bjoernricks) in [0cfa024](https://github.com/greenbone/gsa/commit/0cfa024d9811cc17a9d1c40111b66623e171678f)
- Use TypeScript for AutoSize component by [@bjoernricks](https://github.com/bjoernricks) in [f4f0817](https://github.com/greenbone/gsa/commit/f4f081752153b719cad33b89b08286e968b12fdb)
- Use TypeScript for GlobalStyles by [@bjoernricks](https://github.com/bjoernricks) in [0ee79d2](https://github.com/greenbone/gsa/commit/0ee79d2a226b9a62fdfb9d40e70d2b3823c8ed66)
- Use TypeScript for InfoPanel component tests by [@bjoernricks](https://github.com/bjoernricks) in [ce90000](https://github.com/greenbone/gsa/commit/ce90000138b500cc6c5e618648f2e84008d654ff)
- Users from jsx to tsx by [@daniele-mng](https://github.com/daniele-mng) in [b53bd93](https://github.com/greenbone/gsa/commit/b53bd9394b2256a40ba8773a85c25379b1c6e23e)
- For userlist page use tanstack query instead of redux by [@daniele-mng](https://github.com/daniele-mng) in [cc23fbe](https://github.com/greenbone/gsa/commit/cc23fbed82496c44fc80e5058e3e51dfe54090aa)
- Address type issue for using global object by [@bjoernricks](https://github.com/bjoernricks) in [5957b23](https://github.com/greenbone/gsa/commit/5957b23197a5cec6741af390782e9c8c6aba0850)

#### <!-- 3 -->:bug: Bug Fixes

- Fix small code issues by [@daniele-mng](https://github.com/daniele-mng) in [e9542b8](https://github.com/greenbone/gsa/commit/e9542b80605907b26e9252eb6059641eda99f4a2)

#### <!-- 4 -->:fire: Removed

- Remove unused withLanguage HOC by [@bjoernricks](https://github.com/bjoernricks) in [269bcc4](https://github.com/greenbone/gsa/commit/269bcc4d50256d04781a54576ef9f5c0feb8f1b5)
- Remove unused ConditionalRoute component by [@bjoernricks](https://github.com/bjoernricks) in [b3ab846](https://github.com/greenbone/gsa/commit/b3ab84684c53bbb9b64f6c5fdac8866b030c6c3d)
- Remove unused panel Button component by [@bjoernricks](https://github.com/bjoernricks) in [#5461](https://github.com/greenbone/gsa/pull/5461) 
- QueryEntityComponent by [@daniele-mng](https://github.com/daniele-mng) in [bd345cf](https://github.com/greenbone/gsa/commit/bd345cfdbc4a8b421f2fa99d51942560d7667012)

#### <!-- 6 -->:white_check_mark: Testing

- Add tests for the DeleteIcon by [@bjoernricks](https://github.com/bjoernricks) in [868b5b5](https://github.com/greenbone/gsa/commit/868b5b56cffd7991f9acbe9ad3a1ef323825268c)

#### <!-- 8 -->:ship: Dependencies

- Bump the typescript-eslint group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5465](https://github.com/greenbone/gsa/pull/5465) 
- Bump the patch-updates group across 1 directory with 8 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5472](https://github.com/greenbone/gsa/pull/5472) 
- Bump the i18n group across 1 directory with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5462](https://github.com/greenbone/gsa/pull/5462) 
- Bump @dnd-kit/react from 0.4.0 to 0.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5469](https://github.com/greenbone/gsa/pull/5469)
- Test for users page by [@daniele-mng](https://github.com/daniele-mng) in [43c3863](https://github.com/greenbone/gsa/commit/43c3863fd3508e0ea4b45c25780ce26573ffeb14)

[28.2.0]: https://github.com/greenbone/gsa/compare/v28.1.0..28.2.0



### Version 28.1.0

#### <!-- 2 -->:construction_worker: Changed

- Cleanup all task command responses by [@bjoernricks](https://github.com/bjoernricks) in [af16156](https://github.com/greenbone/gsa/commit/af16156c64360c0bd360b746982f8f1a1884e705)
- Use TypeScript for certificates utils module and rename it by [@bjoernricks](https://github.com/bjoernricks) in [cb52b75](https://github.com/greenbone/gsa/commit/cb52b7514a282587bca3dd57a7e14de273b3bb2f)
- Refactor utility for identifying an Operating System from a CPE by [@bjoernricks](https://github.com/bjoernricks) in [88eec3e](https://github.com/greenbone/gsa/commit/88eec3e452a4aad7f76efbd909aeb69826def98d)
- Refactor utility for finding a CPE icon by [@bjoernricks](https://github.com/bjoernricks) in [74759f2](https://github.com/greenbone/gsa/commit/74759f2edfaa84ebae56c4390d9f6d627a216a15)
- Use snake-case for compose module by [@bjoernricks](https://github.com/bjoernricks) in [0d7f877](https://github.com/greenbone/gsa/commit/0d7f877892437b15c744fd77ca53101af6303c93)
- Rename language utils module to lowercase by [@bjoernricks](https://github.com/bjoernricks) in [9080af1](https://github.com/greenbone/gsa/commit/9080af16e53a9922f207959747ac9cdc34d38573)
- Use snake-case for prop type module by [@bjoernricks](https://github.com/bjoernricks) in [b6958eb](https://github.com/greenbone/gsa/commit/b6958eb883a9f25e444910dce31141ad95b8fb63)
- Rename selection type module to snake-case by [@bjoernricks](https://github.com/bjoernricks) in [2f1637b](https://github.com/greenbone/gsa/commit/2f1637b7f9097b3a9d768c9b3112edc431725db4)
- Use lowercase name for sort utils module and add types by [@bjoernricks](https://github.com/bjoernricks) in [#5453](https://github.com/greenbone/gsa/pull/5453) 
- Cleanup types for SaveDialog and remove State component usage by [@bjoernricks](https://github.com/bjoernricks) in [10b04a9](https://github.com/greenbone/gsa/commit/10b04a9c39bdf3028e03ed0313ae17d01e23985e)

#### <!-- 3 -->:bug: Bug Fixes

- Handle undefined updateToLatest in modify_agent command by [@daniele-mng](https://github.com/daniele-mng) in [#5449](https://github.com/greenbone/gsa/pull/5449) 
- Fix layout of end date in ScheduleDialog by [@bjoernricks](https://github.com/bjoernricks) in [72be901](https://github.com/greenbone/gsa/commit/72be901dc93524b56bdc035cd76f6c26980d5c90)
- Allow resuming a stopped task that has a schedule in [d63a8cd](https://github.com/greenbone/gsa/commit/d63a8cdd75b2560845a96a684d6cf7b3ccba3b4d)
- Audit report details report host by [@daniele-mng](https://github.com/daniele-mng) in [#5459](https://github.com/greenbone/gsa/pull/5459) 
- Improve rendering of scan config nvt family trend and selection by [@bjoernricks](https://github.com/bjoernricks) in [5cfa615](https://github.com/greenbone/gsa/commit/5cfa61562f515f681a86cce74f495566918a7628)

#### <!-- 4 -->:fire: Removed

- Remove unused DialogContainer component by [@bjoernricks](https://github.com/bjoernricks) in [#5455](https://github.com/greenbone/gsa/pull/5455) 
- Remove obsolete State utility component by [@bjoernricks](https://github.com/bjoernricks) in [#5458](https://github.com/greenbone/gsa/pull/5458) 

#### <!-- 6 -->:white_check_mark: Testing

- Cover a stopped task whose schedule comes with icalendar in [7fc62b9](https://github.com/greenbone/gsa/commit/7fc62b9a2dfb74a6bf54a6a92c3e61be350d548e)
- Add tests for the SaveDialog component by [@bjoernricks](https://github.com/bjoernricks) in [9209cd4](https://github.com/greenbone/gsa/commit/9209cd4da08273a809f74436ed3f78e66d8a9d16)
- Add tests for TaskCommand start, stop and resume methods by [@bjoernricks](https://github.com/bjoernricks) in [#5454](https://github.com/greenbone/gsa/pull/5454)

#### <!-- 8 -->:ship: Dependencies

- Update react-router to 7.18.1 by [@bjoernricks](https://github.com/bjoernricks) in [#5452](https://github.com/greenbone/gsa/pull/5452) 

[28.1.0]: https://github.com/greenbone/gsa/compare/v28.0.0..28.1.0



### Version 28.0.0

> [!IMPORTANT]
> Requires [gsad >= 27.0.0](https://github.com/greenbone/gsad/releases/tag/v27.0.0)

#### <!-- 1 -->:sparkles: Added

- Add usage type to ScanConfig model by [@bjoernricks](https://github.com/bjoernricks) in [27902ce](https://github.com/greenbone/gsa/commit/27902ce22d77aeb8df54bdf43a942c07250b1202)
- Add the list of whole selection scan config families to the model module by [@bjoernricks](https://github.com/bjoernricks) in [19d7413](https://github.com/greenbone/gsa/commit/19d7413b9cf41015482141527b58eb77429b6bec)
- Add a distinct interface for NvtFamily returned by NvtFamilyCommand by [@bjoernricks](https://github.com/bjoernricks) in [cc76ffe](https://github.com/greenbone/gsa/commit/cc76ffe52d3801eb14d4ed686646193f54d6bba0)
- Add scan config family MS Office LCSs as whole only by [@bjoernricks](https://github.com/bjoernricks) in [#5408](https://github.com/greenbone/gsa/pull/5408) 
- Introduce new FilterType interface by [@bjoernricks](https://github.com/bjoernricks) in [ceb93dd](https://github.com/greenbone/gsa/commit/ceb93ddc98c5e331c48f6f71f5c8e382293ff38b)
- Add length property to FilterType by [@bjoernricks](https://github.com/bjoernricks) in [9a62236](https://github.com/greenbone/gsa/commit/9a62236219ae4b3ab98fef80c5a175f275ea2b15)
- New os icon for missing details and fallbacks by [@daniele-mng](https://github.com/daniele-mng) in [#5358](https://github.com/greenbone/gsa/pull/5358) 

#### <!-- 2 -->:construction_worker: Changed

- Use TypeScript for Folding component by [@bjoernricks](https://github.com/bjoernricks) in [21a4529](https://github.com/greenbone/gsa/commit/21a452947cd39e70526c603152a9fb81804dde6f)
- Use TypeScript for the ScanConfigTrend component by [@bjoernricks](https://github.com/bjoernricks) in [e2aca30](https://github.com/greenbone/gsa/commit/e2aca309f385f990eec5245dc7f455f943753a9e)
- Split NvtFamilies module and use typescript by [@bjoernricks](https://github.com/bjoernricks) in [befbdce](https://github.com/greenbone/gsa/commit/befbdce1ff14a87cd46270ed47b8ea17aed3a950)
- Use TypeScript for ScanConfigNvtPreferences component by [@bjoernricks](https://github.com/bjoernricks) in [bb4fd9a](https://github.com/greenbone/gsa/commit/bb4fd9a85fd5849da68010b1a5a7725992d97465)
- Use TypeScript for ScanConfigScannerPreferences component by [@bjoernricks](https://github.com/bjoernricks) in [d9455de](https://github.com/greenbone/gsa/commit/d9455ded3d8267c236c9b324cf490820294366cc)
- Use TypeScript for ScanConfigEditFamilyDialog component by [@bjoernricks](https://github.com/bjoernricks) in [68e0b84](https://github.com/greenbone/gsa/commit/68e0b84e10a7e8743b4d2ee238d5ab96e807384d)
- Use TypeScript for ScanConfigEditNvtDetailsDialog by [@bjoernricks](https://github.com/bjoernricks) in [7745ad0](https://github.com/greenbone/gsa/commit/7745ad00585416f2d82394ad12ff927858fa4c40)
- Use TypeScript for ScanConfigEditDialog by [@bjoernricks](https://github.com/bjoernricks) in [a37b6b5](https://github.com/greenbone/gsa/commit/a37b6b599816dd0f7b7abf740bdcae6000a105ac)
- Refactor ScanConfigCreateDialog for deriving from an existing config by [@bjoernricks](https://github.com/bjoernricks) in [badb5bc](https://github.com/greenbone/gsa/commit/badb5bcd629f9071caab801ac17a94f5216635da)
- Use TypeScript for ScanConfigComponent by [@bjoernricks](https://github.com/bjoernricks) in [de6d0f1](https://github.com/greenbone/gsa/commit/de6d0f1de9241ac06b45cba6fb4d2ea6652a8a31)
- Use TypeScript for PoliciesComponent by [@bjoernricks](https://github.com/bjoernricks) in [b72457c](https://github.com/greenbone/gsa/commit/b72457cf09d07f41f02ac5d9bdc4e4c4643a76ed)
- Use TypeScript for NvtPreference component by [@bjoernricks](https://github.com/bjoernricks) in [5eea33d](https://github.com/greenbone/gsa/commit/5eea33d4504cc6dcaf6bb3b5389e623fc5ab094b)
- Align Preference Counts and Include timeout in counts by [@bjoernricks](https://github.com/bjoernricks) in [ebad06f](https://github.com/greenbone/gsa/commit/ebad06f9cc758fcbbfbd2ed61fecba40d8426075)
- Change wording of search bar placeholder in scan config edit dialog by [@bjoernricks](https://github.com/bjoernricks) in [#5405](https://github.com/greenbone/gsa/pull/5405) 
- Disable task selection in report import dialog for less then two tasks by [@bjoernricks](https://github.com/bjoernricks) in [#5406](https://github.com/greenbone/gsa/pull/5406) 
- Make Filter class immutable by [@bjoernricks](https://github.com/bjoernricks) in [bd7c913](https://github.com/greenbone/gsa/commit/bd7c9133b4ad6ab093bb65d560576f34c2bf478a)
- Adapt Filter class usage for being immutable now by [@bjoernricks](https://github.com/bjoernricks) in [3035a46](https://github.com/greenbone/gsa/commit/3035a46aee38d6c2281847be593e9f30beb21db7)
- Make FilterTerm[] immutable too by [@bjoernricks](https://github.com/bjoernricks) in [fa5d793](https://github.com/greenbone/gsa/commit/fa5d793a2c6a0adf817894c69bd264fc862fa7f8)
- Improve Filter merge to create new filter only if something changed by [@bjoernricks](https://github.com/bjoernricks) in [#5409](https://github.com/greenbone/gsa/pull/5409) 
- Override dialog select active days from calendar by [@daniele-mng](https://github.com/daniele-mng) in [37cb709](https://github.com/greenbone/gsa/commit/37cb709165c360071960b03ebd7e2e7b8dcd3b8b)
- Note dialog select active days from calendar by [@daniele-mng](https://github.com/daniele-mng) in [eb4c3ac](https://github.com/greenbone/gsa/commit/eb4c3acef4387031c78040f0b4015f146130e47f)
- Refactor report panels to typescript by [@bjoernricks](https://github.com/bjoernricks) in [#5410](https://github.com/greenbone/gsa/pull/5410) 
- Use FilterType as parameter type for all queries using a filter by [@bjoernricks](https://github.com/bjoernricks) in [dd9c807](https://github.com/greenbone/gsa/commit/dd9c8072d068702fba8857a6f3793fcd6b4e281c)
- GMP response only get a FilterResponseElement by [@bjoernricks](https://github.com/bjoernricks) in [2c1ea6d](https://github.com/greenbone/gsa/commit/2c1ea6d63486149bd7462e313fef27bdfe6fd522)
- Rename isFilter helper function to isFilterType by [@bjoernricks](https://github.com/bjoernricks) in [2b613ac](https://github.com/greenbone/gsa/commit/2b613acd6c5d8736cc358ef7b515ca5414afd6d6)
- Use FilterType in use query hooks by [@bjoernricks](https://github.com/bjoernricks) in [48af59f](https://github.com/greenbone/gsa/commit/48af59f20a3b82c3dee5b842d7e837f7672aedfd)
- Return a FilterType from the filter parse functions by [@bjoernricks](https://github.com/bjoernricks) in [f8f50f5](https://github.com/greenbone/gsa/commit/f8f50f5f9ac1ed9c4aa0e8db28786ac04f82d306)
- Adapt Filter and FilterType methods to expect FilterType by [@bjoernricks](https://github.com/bjoernricks) in [d346e4c](https://github.com/greenbone/gsa/commit/d346e4cf8087b7c46a5f0729ec838efeec6ada5f)
- Adapt hooks working with filter to expect FilterType by [@bjoernricks](https://github.com/bjoernricks) in [cf635a7](https://github.com/greenbone/gsa/commit/cf635a71fba72019c9ee4efef1ee51971ef1e25d)
- Use FilterType in entities components by [@bjoernricks](https://github.com/bjoernricks) in [4e47f2f](https://github.com/greenbone/gsa/commit/4e47f2f4fd784f8f98893bbaefdd6d1c5594b875)
- Update PowerFilter components for FilterType by [@bjoernricks](https://github.com/bjoernricks) in [6b38acc](https://github.com/greenbone/gsa/commit/6b38accab7d3569404f45382511439ea7e76c68e)
- Adapt Link and ListIcon components for using FilterType by [@bjoernricks](https://github.com/bjoernricks) in [6f09440](https://github.com/greenbone/gsa/commit/6f09440bef98a7dc3098743d92c1dd56b14c9b56)
- Change FilterType get method def parameter to accept number too by [@bjoernricks](https://github.com/bjoernricks) in [d812680](https://github.com/greenbone/gsa/commit/d8126807284945a7f4806bf57c0036934fb1d53b)
- Change ReportReport and AuditReportReport filter to FilterType by [@bjoernricks](https://github.com/bjoernricks) in [7872cda](https://github.com/greenbone/gsa/commit/7872cda9666fd6d8a01b0dab27de8b6b3735d36f)
- Change report parser functions to accept a FilterType instead of Filter by [@bjoernricks](https://github.com/bjoernricks) in [c7bec55](https://github.com/greenbone/gsa/commit/c7bec550a5c08d5af042c06c4ac7c5b06142c300)
- Update UI components for FilterType changes by [@bjoernricks](https://github.com/bjoernricks) in [#5423](https://github.com/greenbone/gsa/pull/5423) 
- Extract parsing a filter from a response element into new method by [@bjoernricks](https://github.com/bjoernricks) in [2672448](https://github.com/greenbone/gsa/commit/2672448c6467808ca6f643b40adafe3fa7df0377)
- Add optional name to FilterType by [@bjoernricks](https://github.com/bjoernricks) in [974ad8e](https://github.com/greenbone/gsa/commit/974ad8e9ff93af1227e0ed260ec3d25703fbd37c)
- Always expect and return a FilterType for FilterType methods by [@bjoernricks](https://github.com/bjoernricks) in [e26b937](https://github.com/greenbone/gsa/commit/e26b937b1fc0b7c4dd37f8541c9c5330507290e4)
- Adapt Display components after FilterType has a name by [@bjoernricks](https://github.com/bjoernricks) in [#5426](https://github.com/greenbone/gsa/pull/5426) 
- LOGO in README by [@y0urself](https://github.com/y0urself) in [#5432](https://github.com/greenbone/gsa/pull/5432) 
- Agent sensor warning messages and adjust related tests by [@daniele-mng](https://github.com/daniele-mng) in [7bcd27f](https://github.com/greenbone/gsa/commit/7bcd27fdd7d71573d2de4f2237f47e29d728c330)
- Extract a BaseFilter from the Filter model class by [@bjoernricks](https://github.com/bjoernricks) in [edb371a](https://github.com/greenbone/gsa/commit/edb371aac2ce6735a65038105ae069dbc9d90950)
- Move id from BaseModel to EntityModel and require it by [@bjoernricks](https://github.com/bjoernricks) in [da991f2](https://github.com/greenbone/gsa/commit/da991f2c6116f0a32803f667844768099994204e)
- Adapt model classes for required id by [@bjoernricks](https://github.com/bjoernricks) in [495c8e7](https://github.com/greenbone/gsa/commit/495c8e79773d99d60730e009ef953474c57dde64)
- Convert pages/vulns to typescript and add tests by [@daniele-mng](https://github.com/daniele-mng) in [0315a82](https://github.com/greenbone/gsa/commit/0315a82c253f9ed4d35bf85cd9343df93ba91b47)
- Vulns to use tanstack query by [@daniele-mng](https://github.com/daniele-mng) in [4997c58](https://github.com/greenbone/gsa/commit/4997c58b8aa7de5528ad326197eb9236a5080412)
- Use session duration to calculate session timeout by [@bjoernricks](https://github.com/bjoernricks) in [#5446](https://github.com/greenbone/gsa/pull/5446) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix rendering ScanConfigEditDialog by [@bjoernricks](https://github.com/bjoernricks) in [f148705](https://github.com/greenbone/gsa/commit/f148705b6ee12acaea6ebb6e73fb7785c08fd2af)
- Fix extracting the en translation by [@bjoernricks](https://github.com/bjoernricks) in [#5402](https://github.com/greenbone/gsa/pull/5402) 
- Fix displaying errors when importing of a report fails by [@bjoernricks](https://github.com/bjoernricks) in [ef3c286](https://github.com/greenbone/gsa/commit/ef3c28609d56abe0452331d9b5cb3e83efe70ec4)
- Pass override and note correct active value by [@daniele-mng](https://github.com/daniele-mng) in [#5422](https://github.com/greenbone/gsa/pull/5422) 
- Show all filters in filter selection. by [@jhelmold](https://github.com/jhelmold) in [240df51](https://github.com/greenbone/gsa/commit/240df5177204e7dcf808942b771cc66abf48a287)
- Make edit scan config select checkbox clickable by [@daniele-mng](https://github.com/daniele-mng) in [563a4e0](https://github.com/greenbone/gsa/commit/563a4e0a47e3ca6f4886892649cdb05912835a16)
- Edit scan scan dialog overwriting saved select by [@daniele-mng](https://github.com/daniele-mng) in [#5429](https://github.com/greenbone/gsa/pull/5429) 
- Operating system show unknown when there are no details instead of empty cell by [@daniele-mng](https://github.com/daniele-mng) in [#5442](https://github.com/greenbone/gsa/pull/5442) 
- Trashcan agent groups delete/restore button actionable by [@daniele-mng](https://github.com/daniele-mng) in [99d46f1](https://github.com/greenbone/gsa/commit/99d46f1461562f0db47bd14bded16f3b8f53ec81)

#### <!-- 4 -->:fire: Removed

- Remove onReportImportError handler from TaskComponent by [@bjoernricks](https://github.com/bjoernricks) in [#5407](https://github.com/greenbone/gsa/pull/5407) 
- Remove unnecessary ts-ignore-error statements by [@bjoernricks](https://github.com/bjoernricks) in [e88725e](https://github.com/greenbone/gsa/commit/e88725e005e4670d02846471aa004ee0758dc6a4)
- Not used translation by [@daniele-mng](https://github.com/daniele-mng) in [5804397](https://github.com/greenbone/gsa/commit/580439790abf7fe436d6ff016c068840fd46e5d8)
- Removed obsolete parameter "scannerId" from saveContainerImageTask. by [@jhelmold](https://github.com/jhelmold) in [#5424](https://github.com/greenbone/gsa/pull/5424) 
- Remove filter forEach methods by [@bjoernricks](https://github.com/bjoernricks) in [5263e7f](https://github.com/greenbone/gsa/commit/5263e7f2a383667f03895037aff77cc9f20bb4b6)
- Remove Filter.fromTerm method by [@bjoernricks](https://github.com/bjoernricks) in [#5438](https://github.com/greenbone/gsa/pull/5438) 
- Remove Filter.fromResponseElement method by [@bjoernricks](https://github.com/bjoernricks) in [#5439](https://github.com/greenbone/gsa/pull/5439) 
- Remove Filter.fromString method by [@bjoernricks](https://github.com/bjoernricks) in [896a891](https://github.com/greenbone/gsa/commit/896a891936e3dc79e3f72b982da49c29388d2bf3)

#### <!-- 6 -->:white_check_mark: Testing

- Improve model testing helpers by [@bjoernricks](https://github.com/bjoernricks) in [0867d1e](https://github.com/greenbone/gsa/commit/0867d1e0b4386fac606fdfaa98d448ab8a739e76)

#### <!-- 8 -->:ship: Dependencies

- Bump i18next from 26.3.1 to 26.3.4 in the i18n group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5411](https://github.com/greenbone/gsa/pull/5411) 
- Bump actions/setup-node from 6 to 7 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5421](https://github.com/greenbone/gsa/pull/5421) 
- Bump lucide-react from 1.8.0 to 1.23.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5419](https://github.com/greenbone/gsa/pull/5419) 
- Bump the patch-updates group across 1 directory with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5415](https://github.com/greenbone/gsa/pull/5415) 
- Bump i18next-cli from 1.58.0 to 1.65.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5418](https://github.com/greenbone/gsa/pull/5418) 
- Bump vite from 8.0.16 to 8.1.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5417](https://github.com/greenbone/gsa/pull/5417) 
- Bump the typescript-eslint group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5414](https://github.com/greenbone/gsa/pull/5414) 
- Bump prettier from 3.8.4 to 3.9.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [c0c1824](https://github.com/greenbone/gsa/commit/c0c1824ccb3d47e3ac9dc617436e375889a5e78b)

[28.0.0]: https://github.com/greenbone/gsa/compare/v27.5.0..28.0.0



### Version 27.5.0

#### <!-- 1 -->:sparkles: Added

- Add getNvtDisplayName function for displaying the name of a NVT by [@bjoernricks](https://github.com/bjoernricks) in [7438f24](https://github.com/greenbone/gsa/commit/7438f24f1d2f69c24dfa36bc14b2317376bfbfdd)
- User setting for maintenance window by [@daniele-mng](https://github.com/daniele-mng) in [75584e7](https://github.com/greenbone/gsa/commit/75584e701540badb0f00fe5e5a5bbb771eb2831a)
- Functionality clear to EditableSettingRow in user settings by [@daniele-mng](https://github.com/daniele-mng) in [18e2be6](https://github.com/greenbone/gsa/commit/18e2be6f91335553007f68f16ca8280187ce77f8)
- Clear option for MaintenanceWindowSettingRow by [@daniele-mng](https://github.com/daniele-mng) in [#5355](https://github.com/greenbone/gsa/pull/5355) 
- Add data-testid for entities table layout divs for easier testing by [@bjoernricks](https://github.com/bjoernricks) in [ed99fbb](https://github.com/greenbone/gsa/commit/ed99fbb88930762f95a3a3303df09c7ad863e854)
- Add scanner preferences for web application tasks. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [bd2f092](https://github.com/greenbone/gsa/commit/bd2f09291f60bcd011df02f3781ea3441164096a)
- Add missing translations. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5374](https://github.com/greenbone/gsa/pull/5374) 

#### <!-- 2 -->:construction_worker: Changed

- Use TypeScript for note commands by [@bjoernricks](https://github.com/bjoernricks) in [fe9b97f](https://github.com/greenbone/gsa/commit/fe9b97f65984d2ab62fb9a23ff6d740230ede1ff)
- Use camelCase variables for creating and saving notes by [@bjoernricks](https://github.com/bjoernricks) in [9e0fb56](https://github.com/greenbone/gsa/commit/9e0fb565d845478cf6c52af5fc6f92e2448c6e6e)
- Use TypeScript for Note component, dialog and details page by [@bjoernricks](https://github.com/bjoernricks) in [d46475e](https://github.com/greenbone/gsa/commit/d46475e1e4ff0cc17f8ad11bd7800d6e347d794d)
- Use TypeScript for Note components by [@bjoernricks](https://github.com/bjoernricks) in [4094f60](https://github.com/greenbone/gsa/commit/4094f60b08894f5ee4e82a081537e7830a5feebb)
- Convert NoteListPage to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [b948892](https://github.com/greenbone/gsa/commit/b948892bec73c22e5a9d69283ed6e9274a4181bb)
- Use TypeScript for Override commands by [@bjoernricks](https://github.com/bjoernricks) in [54d66cf](https://github.com/greenbone/gsa/commit/54d66cf115f0e0f7457090bf5fa6c7fd100d045d)
- Use TypeScript and adapt to changed override API by [@bjoernricks](https://github.com/bjoernricks) in [#5366](https://github.com/greenbone/gsa/pull/5366) 
- Use TypeScript for Override Table components by [@bjoernricks](https://github.com/bjoernricks) in [f7a5fda](https://github.com/greenbone/gsa/commit/f7a5fda69c50c6aeabce4431e1ec444a54f53ae1)
- Use TypeScript for OverrideDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [fcf54de](https://github.com/greenbone/gsa/commit/fcf54deb2049e3eb623a04e98db5ecfd2f0c563b)
- Use TypeScript for OverrideListPage by [@bjoernricks](https://github.com/bjoernricks) in [cb268fe](https://github.com/greenbone/gsa/commit/cb268fee363453c9fa82b549f3ac8b76ca036dd7)
- Split PortList and PortLists command into two modules by [@bjoernricks](https://github.com/bjoernricks) in [#5373](https://github.com/greenbone/gsa/pull/5373) 
- Use TypeScript for Group commands by [@bjoernricks](https://github.com/bjoernricks) in [4f586fd](https://github.com/greenbone/gsa/commit/4f586fd9e858a21ed2d3f250d1491d4aa0ea80a1)
- Use TypeScript for Host Commands by [@bjoernricks](https://github.com/bjoernricks) in [#5377](https://github.com/greenbone/gsa/pull/5377) 
- Use TypeScript for Operating System Commands by [@bjoernricks](https://github.com/bjoernricks) in [#5378](https://github.com/greenbone/gsa/pull/5378) 
- Use TypeScript for Schedule commands by [@bjoernricks](https://github.com/bjoernricks) in [#5379](https://github.com/greenbone/gsa/pull/5379) 
- Use TypeScript for Ticket commands by [@bjoernricks](https://github.com/bjoernricks) in [#5391](https://github.com/greenbone/gsa/pull/5391) 
- Use TypeScript for TLS Certificate commands by [@bjoernricks](https://github.com/bjoernricks) in [#5394](https://github.com/greenbone/gsa/pull/5394) 
- Use TypeScript for Audit Report commands by [@bjoernricks](https://github.com/bjoernricks) in [#5395](https://github.com/greenbone/gsa/pull/5395) 
- Use TypeScript for Scan Config commands by [@bjoernricks](https://github.com/bjoernricks) in [#5396](https://github.com/greenbone/gsa/pull/5396) 
- Allow Filter instances for ReportCommand params too by [@bjoernricks](https://github.com/bjoernricks) in [#5397](https://github.com/greenbone/gsa/pull/5397) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix creating and saving notes by [@bjoernricks](https://github.com/bjoernricks) in [1d76883](https://github.com/greenbone/gsa/commit/1d768834092c6952b72756473956f909697131c6)
- Fix creating an override from a result by [@bjoernricks](https://github.com/bjoernricks) in [#5360](https://github.com/greenbone/gsa/pull/5360) 
- Omit RRULE for once repeat. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5363](https://github.com/greenbone/gsa/pull/5363) 
- Type-check issues from downloadSupportBundleMutation by [@ozgen](https://github.com/ozgen) in [ffd438d](https://github.com/greenbone/gsa/commit/ffd438da698ff268221b229beeb57cc4bd039411)
- Fix getting the existing tags when creating a new tag by [@bjoernricks](https://github.com/bjoernricks) in [7c0b53d](https://github.com/greenbone/gsa/commit/7c0b53d24979ae08d6edd843b3715df8f842a9f3)
- Fix delta reports by [@bjoernricks](https://github.com/bjoernricks) in [d0cbdf9](https://github.com/greenbone/gsa/commit/d0cbdf9bbc0e53902f1bc17da7da4b6fef5efc61)
- Fix possible pagination issues for delta reports results by [@bjoernricks](https://github.com/bjoernricks) in [#5400](https://github.com/greenbone/gsa/pull/5400) 

#### <!-- 4 -->:fire: Removed

- Remove obsolete js audit command test file by [@bjoernricks](https://github.com/bjoernricks) in [3aa613f](https://github.com/greenbone/gsa/commit/3aa613f10ca957b4d9883c1f0b97c74a36fffe71)
- Remove obsolete and unused trace function by [@bjoernricks](https://github.com/bjoernricks) in [#5371](https://github.com/greenbone/gsa/pull/5371) 
- Remove redundant agent ID check by [@ozgen](https://github.com/ozgen) in [#5376](https://github.com/greenbone/gsa/pull/5376) 
- Remove legacy license model, command and components by [@bjoernricks](https://github.com/bjoernricks) in [5f28380](https://github.com/greenbone/gsa/commit/5f28380495efcc78af9f541d4fb008db24492c94)
- Remove translations for the license parts by [@bjoernricks](https://github.com/bjoernricks) in [#5392](https://github.com/greenbone/gsa/pull/5392) 
- Remove obsolete command registry by [@bjoernricks](https://github.com/bjoernricks) in [#5398](https://github.com/greenbone/gsa/pull/5398) 
- Remove obsolete test by [@bjoernricks](https://github.com/bjoernricks) in [a7f4f3b](https://github.com/greenbone/gsa/commit/a7f4f3b3a4365d7fcb4f8de696f60472226a313e)

#### <!-- 6 -->:white_check_mark: Testing

- Add a test for using a Radio with boolean values by [@bjoernricks](https://github.com/bjoernricks) in [#5368](https://github.com/greenbone/gsa/pull/5368) 
- Add tests for CollectionCounts class by [@bjoernricks](https://github.com/bjoernricks) in [#5370](https://github.com/greenbone/gsa/pull/5370) 
- Remove JS module for policies command tests by [@bjoernricks](https://github.com/bjoernricks) in [#5380](https://github.com/greenbone/gsa/pull/5380) 
- Add a test for opening the create tag dialog by [@bjoernricks](https://github.com/bjoernricks) in [#5393](https://github.com/greenbone/gsa/pull/5393) 

#### <!-- 8 -->:ship: Dependencies

- Bump actions/checkout from 6 to 7 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5365](https://github.com/greenbone/gsa/pull/5365) 
- Bump actions/cache from 5 to 6 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5364](https://github.com/greenbone/gsa/pull/5364) 
- Bump @emnapi/runtime from 1.10.0 to 1.11.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5390](https://github.com/greenbone/gsa/pull/5390) 
- Bump @tanstack/react-query from 5.100.14 to 5.101.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5389](https://github.com/greenbone/gsa/pull/5389) 
- Bump vite-plugin-eslint2 from 5.1.0 to 5.3.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5385](https://github.com/greenbone/gsa/pull/5385) 
- Bump globals from 17.6.0 to 17.7.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5388](https://github.com/greenbone/gsa/pull/5388) 
- Bump @types/node from 25.9.2 to 26.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5387](https://github.com/greenbone/gsa/pull/5387) 
- Bump the typescript-eslint group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5383](https://github.com/greenbone/gsa/pull/5383) 
- Bump the patch-updates group across 1 directory with 8 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5384](https://github.com/greenbone/gsa/pull/5384) 
- Bump @vitejs/plugin-legacy from 8.0.2 to 8.1.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5386](https://github.com/greenbone/gsa/pull/5386) 

[27.5.0]: https://github.com/greenbone/gsa/compare/v27.4.1..27.5.0



### Version 27.4.1

#### <!-- 1 -->:sparkles: Added

- Updating style for components to improve loading state. by [@daniele-mng](https://github.com/daniele-mng) in [#5354](https://github.com/greenbone/gsa/pull/5354) 
- Origin_url to agentinstallersinstructions command by [@daniele-mng](https://github.com/daniele-mng) in [45ad87b](https://github.com/greenbone/gsa/commit/45ad87b14e0f41c1b7d5075bb123fbf6552cdb82)

[27.4.1]: https://github.com/greenbone/gsa/compare/v27.4.0..27.4.1



### Version 27.4.0

#### <!-- 1 -->:sparkles: Added

- New gmp command get_agent_installer_instruction by [@daniele-mng](https://github.com/daniele-mng) in [5571f96](https://github.com/greenbone/gsa/commit/5571f96ba304c6db32f674b7d190602d397aedb2)
- Info panel for agent installers by [@daniele-mng](https://github.com/daniele-mng) in [#5221](https://github.com/greenbone/gsa/pull/5221) 
- HOST_DISCOVERY_IPV6 to AliveTest and update TargetDialog by [@daniele-mng](https://github.com/daniele-mng) in [#5334](https://github.com/greenbone/gsa/pull/5334) 
- New column in for task types in asks table by [@daniele-mng](https://github.com/daniele-mng) in [#5350](https://github.com/greenbone/gsa/pull/5350) 
- Web application target support by [@daniele-mng](https://github.com/daniele-mng) in [e0cf781](https://github.com/greenbone/gsa/commit/e0cf7813c50a9d3367d12182895d808ef58025ed)
- Add web application to different sections by [@daniele-mng](https://github.com/daniele-mng) in [75d3035](https://github.com/greenbone/gsa/commit/75d303528fa5e96f7b95fa862ace0785bff308a9)
- Web application target components by [@daniele-mng](https://github.com/daniele-mng) in [6f8a0d6](https://github.com/greenbone/gsa/commit/6f8a0d62ecb78d50caf34ffe6fb82e0a3e3234f2)
- Add: commands for web application by [@daniele-mng](https://github.com/daniele-mng) in [1aa1f5d](https://github.com/greenbone/gsa/commit/1aa1f5ddd29dbb6558d7c0d7956fd0c941137931)
- Scanner type to new scanner dialog by [@daniele-mng](https://github.com/daniele-mng) in [70165f6](https://github.com/greenbone/gsa/commit/70165f66a932f135ad22cf6538afd478fa6a9f8b)
- Custom view for web application results and host by [@daniele-mng](https://github.com/daniele-mng) in [08cd46c](https://github.com/greenbone/gsa/commit/08cd46c0a55c6d8a3e9ecb2565795dc4e46c3256)
- Web application to tasks type list by [@daniele-mng](https://github.com/daniele-mng) in [#5352](https://github.com/greenbone/gsa/pull/5352) 

#### <!-- 2 -->:construction_worker: Changed

- New scanner agent controller port disabled by [@daniele-mng](https://github.com/daniele-mng) in [#5329](https://github.com/greenbone/gsa/pull/5329) 
- Re-organizze report details folder by [@daniele-mng](https://github.com/daniele-mng) in [20aa583](https://github.com/greenbone/gsa/commit/20aa583df083cbe4b9cc505810a3f61bdaadda2d)

#### <!-- 3 -->:bug: Bug Fixes

- Fix test and files by [@daniele-mng](https://github.com/daniele-mng) in [#5324](https://github.com/greenbone/gsa/pull/5324) 
- Fix menu for agent installer permission and test by [@daniele-mng](https://github.com/daniele-mng) in [97e2697](https://github.com/greenbone/gsa/commit/97e26979ae4edc66fe236b9e8047ee29812668b1)
- Vuln command missing in gmp by [@daniele-mng](https://github.com/daniele-mng) in [#5333](https://github.com/greenbone/gsa/pull/5333) 
- Fixes by [@daniele-mng](https://github.com/daniele-mng) in [a337b84](https://github.com/greenbone/gsa/commit/a337b84f23421c37f1a1699c880a4ff653a09412)
- Fix getting the timezone for the override and note details by [@bjoernricks](https://github.com/bjoernricks) in [#5351](https://github.com/greenbone/gsa/pull/5351) 

#### <!-- 8 -->:ship: Dependencies

- Bump typescript from 5.9.3 to 6.0.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [51cd795](https://github.com/greenbone/gsa/commit/51cd795909473f8c33dab2b07cd78ea09ab8ad84)
- Bump vite from 7.3.2 to 8.0.14 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [0db90eb](https://github.com/greenbone/gsa/commit/0db90eb3b8915c31853d4b3c4c2abe5299192dd5)
- Bump codecov/codecov-action from 6 to 7 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5332](https://github.com/greenbone/gsa/pull/5332) 
- Remove dompurify by [@daniele-mng](https://github.com/daniele-mng) in [#5335](https://github.com/greenbone/gsa/pull/5335) 
- Bump @emnapi/core from 1.10.0 to 1.11.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5345](https://github.com/greenbone/gsa/pull/5345) 
- Bump react-router from 7.15.1 to 7.17.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5342](https://github.com/greenbone/gsa/pull/5342) 
- Bump @greenbone/ui-lib from 2.5.0 to 2.8.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5344](https://github.com/greenbone/gsa/pull/5344) 
- Bump i18next in the i18n group across 1 directory by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5337](https://github.com/greenbone/gsa/pull/5337) 
- Bump the typescript-eslint group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5321](https://github.com/greenbone/gsa/pull/5321) 
- Bump the patch-updates group across 1 directory with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5340](https://github.com/greenbone/gsa/pull/5340) 

[27.4.0]: https://github.com/greenbone/gsa/compare/v27.3.0..27.4.0



### Version 27.3.0

#### <!-- 1 -->:sparkles: Added

- Support agent group cron and update-to-latest actions by [@ozgen](https://github.com/ozgen) in [3ef48d9](https://github.com/greenbone/gsa/commit/3ef48d9e4ba47325184e46ad2cc51dc19ad682e6)
- Add type object for alert method notice type by [@bjoernricks](https://github.com/bjoernricks) in [51123d7](https://github.com/greenbone/gsa/commit/51123d768f52f59ff7cfe380faa54b2179e87284)

#### <!-- 2 -->:construction_worker: Changed

- Move agent-specific footer actions to AgentTableFooter by [@ozgen](https://github.com/ozgen) in [67a8b45](https://github.com/greenbone/gsa/commit/67a8b4532616f96e79acf1de1811bb6a6e360229)
- Use scheduler cron field directly in the AgentGroupDialog by [@ozgen](https://github.com/ozgen) in [e433305](https://github.com/greenbone/gsa/commit/e433305c1f99f6bbd5557b1d4c4155a930815cd7)
- Change loading of data for creating and editing an alert by [@bjoernricks](https://github.com/bjoernricks) in [e3531db](https://github.com/greenbone/gsa/commit/e3531db2d4304cd837a057c19a467321488f1d36)
- Use TypeScript for EmailMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [8b7eaf8](https://github.com/greenbone/gsa/commit/8b7eaf825ee568d215f3036dabc836b1f5773a17)
- Use TypeScript for the HttpMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [d846c7c](https://github.com/greenbone/gsa/commit/d846c7c30a1e98349b5503d00a7f3d189b428293)
- Use TypeScript for the ScpMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [07439e3](https://github.com/greenbone/gsa/commit/07439e33d57c25ed4aaf33ad3079cc5ebdcc23e9)
- Use TypeScript for the SendMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [11fd3b4](https://github.com/greenbone/gsa/commit/11fd3b44402981979502e5d5d43bd846cee972ee)
- Use TypeScript for the SmbMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [ff49c05](https://github.com/greenbone/gsa/commit/ff49c058a8f0174c5171eb57f66526e7e9a880f6)
- Use TypeScript for the SnmpMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [1b53910](https://github.com/greenbone/gsa/commit/1b539100abc2be1fecda5043124eebd940bbb86d)
- Use TypeScript for the SoruceFileMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [7294271](https://github.com/greenbone/gsa/commit/7294271b346a9e5fc3c2ab3a671cff0ae2a090a3)
- Use TypeScript for the StartTaskMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [a6c284c](https://github.com/greenbone/gsa/commit/a6c284c5ccb7cf6a80b43a199b510ccdbb015421)
- Use TypeScript for VeriniceMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [0f1f782](https://github.com/greenbone/gsa/commit/0f1f7820e41d41caa020fe4a95210eff42e95913)
- Use TypeScript for TippingPointMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [e72c9d8](https://github.com/greenbone/gsa/commit/e72c9d80bfacc6f06aa15a430b8da18de417d57f)
- Use TypeScript for AlembavFireMethodPart alert dialog component by [@bjoernricks](https://github.com/bjoernricks) in [#5315](https://github.com/greenbone/gsa/pull/5315) 

#### <!-- 3 -->:bug: Bug Fixes

- Restore trash footer bulk behavior by [@ozgen](https://github.com/ozgen) in [3529f8f](https://github.com/greenbone/gsa/commit/3529f8f8af22b706cebc890ac28e2aa13a68187f)
- Translation issues for agents by [@ozgen](https://github.com/ozgen) in [7f4cc93](https://github.com/greenbone/gsa/commit/7f4cc934783fe7afa67093fbbcb05346ac35c45a)
- Filter agents by selected agent controller by [@ozgen](https://github.com/ozgen) in [#5318](https://github.com/greenbone/gsa/pull/5318) 

#### <!-- 6 -->:white_check_mark: Testing

- Check exact save payloads by [@ozgen](https://github.com/ozgen) in [9d689a4](https://github.com/greenbone/gsa/commit/9d689a473f4747d1b670a68fc0cbf4531557bbc7)
- Remove wait from agentListPage test by [@ozgen](https://github.com/ozgen) in [54a6a2a](https://github.com/greenbone/gsa/commit/54a6a2a33a71bbbfce2a30236010a3ec379053ec)
- Move changeFileInput from FileInput tests to testing module by [@bjoernricks](https://github.com/bjoernricks) in [a6f4b32](https://github.com/greenbone/gsa/commit/a6f4b3298147214d0b89f03ff3e6b20149ae2faf)

#### <!-- 8 -->:ship: Dependencies

- Bump i18next-cli from 1.50.3 to 1.58.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5323](https://github.com/greenbone/gsa/pull/5323) 
- Bump the patch-updates group across 1 directory with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5322](https://github.com/greenbone/gsa/pull/5322) 
- Bump @types/node from 25.8.0 to 25.9.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5325](https://github.com/greenbone/gsa/pull/5325) 

[27.3.0]: https://github.com/greenbone/gsa/compare/v27.2.0..27.3.0



### Version 27.2.0

#### <!-- 1 -->:sparkles: Added

- Reports-errors to gmp by [@daniele-mng](https://github.com/daniele-mng) in [432ea54](https://github.com/greenbone/gsa/commit/432ea547ec4d2e7b3bbc28d38c9c4765b451bf5a)
- Tanstack query hook for get_report_errors by [@daniele-mng](https://github.com/daniele-mng) in [2dcb35c](https://github.com/greenbone/gsa/commit/2dcb35c1e35639c344bfad6fe2a9cb67825af4e5)
- Report operating system gmp command by [@daniele-mng](https://github.com/daniele-mng) in [11f5271](https://github.com/greenbone/gsa/commit/11f527154ea941bc6adbe1addb15e7afbe30435f)
- Allow to set HTML for attribute for FormGroup title labels by [@bjoernricks](https://github.com/bjoernricks) in [5cc1ab8](https://github.com/greenbone/gsa/commit/5cc1ab8f9ec44c14d69fc3a4915787c129e9a587)
- Gmp command get_report_applications by [@daniele-mng](https://github.com/daniele-mng) in [866bb58](https://github.com/greenbone/gsa/commit/866bb5821aff13905a150984b34e910ae4e67a2b)
- Query hook for report applications and adapt application table and tab by [@daniele-mng](https://github.com/daniele-mng) in [4a52234](https://github.com/greenbone/gsa/commit/4a52234f8348cee75fa43eff48df2b8d077321b9)
- Add a `addPrefix` function as an alternative to the withPrefix HOC by [@bjoernricks](https://github.com/bjoernricks) in [#5307](https://github.com/greenbone/gsa/pull/5307) 
- Add role to spinbutton to Spinner component by [@bjoernricks](https://github.com/bjoernricks) in [#5310](https://github.com/greenbone/gsa/pull/5310) 
- Gmp command report hosts by [@daniele-mng](https://github.com/daniele-mng) in [deb7ffa](https://github.com/greenbone/gsa/commit/deb7ffa3ff7b1772ac5f284229dcd2c53bea527f)
- Report hosts query hook by [@daniele-mng](https://github.com/daniele-mng) in [d20bc6b](https://github.com/greenbone/gsa/commit/d20bc6b2fc614acf2589fff360d644ac247e97f1)
- Add simple tests for ScheduleComponent by [@bjoernricks](https://github.com/bjoernricks) in [#5313](https://github.com/greenbone/gsa/pull/5313) 

#### <!-- 2 -->:construction_worker: Changed

- Update npm policies by [@daniele-mng](https://github.com/daniele-mng) in [#5298](https://github.com/greenbone/gsa/pull/5298) 
- Introduce do not reload for completed tasks by [@daniele-mng](https://github.com/daniele-mng) in [61aafa0](https://github.com/greenbone/gsa/commit/61aafa0b9ef6e50fe9a799f56f07340ae10e9bff)
- Allow to query tasks with schedules only param by [@bjoernricks](https://github.com/bjoernricks) in [#5304](https://github.com/greenbone/gsa/pull/5304) 
- Convert ScheduleComponent to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [c348e1f](https://github.com/greenbone/gsa/commit/c348e1fbf2df4475e0eca6059fce069d0cf5f69b)

#### <!-- 3 -->:bug: Bug Fixes

- Fix displaying errors if creating a credential in alert dialog fails by [@bjoernricks](https://github.com/bjoernricks) in [#5301](https://github.com/greenbone/gsa/pull/5301) 
- Fix passing the timezone to the ScheduleDialog by [@bjoernricks](https://github.com/bjoernricks) in [5888d1d](https://github.com/greenbone/gsa/commit/5888d1d98c67b59a625a3ecfa037f4919e68efc4)

#### <!-- 4 -->:fire: Removed

- Report details operating system column severity by [@daniele-mng](https://github.com/daniele-mng) in [fa991e1](https://github.com/greenbone/gsa/commit/fa991e1837172cb1af0a720263b8613092f94e75)
- Remove unused props from report details content by [@daniele-mng](https://github.com/daniele-mng) in [ebb2599](https://github.com/greenbone/gsa/commit/ebb25997f46336c162107810002de43d511f5d12)
- Remove DefaultFilterDialog PropTypes by [@bjoernricks](https://github.com/bjoernricks) in [#5312](https://github.com/greenbone/gsa/pull/5312) 

#### <!-- 6 -->:white_check_mark: Testing

- Raise error if desired select element has no aria-control by [@bjoernricks](https://github.com/bjoernricks) in [5c2b911](https://github.com/greenbone/gsa/commit/5c2b9112ccbe610bef8801c3a6b8ef87cda94667)
- Fix PermissionDialog tests and accessibility by [@bjoernricks](https://github.com/bjoernricks) in [e732288](https://github.com/greenbone/gsa/commit/e732288bfae435d1f06a2b82c0e95fc0b3970c61)
- Fix getting the agent controller for agent controller dialog tests by [@bjoernricks](https://github.com/bjoernricks) in [40dad28](https://github.com/greenbone/gsa/commit/40dad28d985c2d1a7b37f74221a3c0c859ce5f99)
- Fix test and accessibility of AgentTaskDialog by [@bjoernricks](https://github.com/bjoernricks) in [#5303](https://github.com/greenbone/gsa/pull/5303) 
- Ensure two select components can be tested independently by [@bjoernricks](https://github.com/bjoernricks) in [b754c55](https://github.com/greenbone/gsa/commit/b754c552b4754638e1e7ce1c573d6d351a1b395d)
- Add a test for rendering a select label by [@bjoernricks](https://github.com/bjoernricks) in [#5305](https://github.com/greenbone/gsa/pull/5305) 

[27.2.0]: https://github.com/greenbone/gsa/compare/v27.1.0..27.2.0



### Version 27.1.0

#### <!-- 4 -->:fire: Removed

- Remove saveSettings method from UserCommand by [@bjoernricks](https://github.com/bjoernricks) in [#5286](https://github.com/greenbone/gsa/pull/5286) 

#### <!-- 8 -->:ship: Dependencies

- Bump the patch-updates group with 6 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5291](https://github.com/greenbone/gsa/pull/5291) 
- Bump the i18n group across 1 directory with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5287](https://github.com/greenbone/gsa/pull/5287) 
- Bump i18next-http-backend from 3.0.5 to 4.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5292](https://github.com/greenbone/gsa/pull/5292) 
- Bump react-router from 7.13.2 to 7.15.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5294](https://github.com/greenbone/gsa/pull/5294) 
- Bump @types/node from 25.5.0 to 25.8.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5296](https://github.com/greenbone/gsa/pull/5296) 
- Bump the typescript-eslint group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5290](https://github.com/greenbone/gsa/pull/5290) 

[27.1.0]: https://github.com/greenbone/gsa/compare/v27.0.0..27.1.0



### Version 27.0.0

> [!IMPORTANT]
> Requires [gsad >= 25.6.0](https://github.com/greenbone/gsad/releases/tag/v25.6.0)

#### <!-- 1 -->:sparkles: Added

- Allow to change the session timeout via the session object by [@bjoernricks](https://github.com/bjoernricks) in [9c4c073](https://github.com/greenbone/gsa/commit/9c4c073f286cba7e1dbe6b104c972db10734ebe3)
- Report-port gmp command by [@daniele-mng](https://github.com/daniele-mng) in [5663e62](https://github.com/greenbone/gsa/commit/5663e62d5d9047a7f71db96a3e61adb913e70880)
- Add jwt to envelope and login data by [@bjoernricks](https://github.com/bjoernricks) in [8f00f4a](https://github.com/greenbone/gsa/commit/8f00f4a38dec0d7bc40f903229f9d61fb91d8451)
- Add jwt string to the session by [@bjoernricks](https://github.com/bjoernricks) in [#5280](https://github.com/greenbone/gsa/pull/5280) 
- Store apiServer and apiProtocol on http class by [@bjoernricks](https://github.com/bjoernricks) in [12264aa](https://github.com/greenbone/gsa/commit/12264aa3d3ef5f337f27e5dcd0f0a3c9baff1fd6)

#### <!-- 2 -->:construction_worker: Changed

- Update useUserTimezone to use session instead of redux store by [@bjoernricks](https://github.com/bjoernricks) in [014a218](https://github.com/greenbone/gsa/commit/014a218c585cb5277b62a4fb03ac28b2239b4ab7)
- Use useUserTimezone hook to set and get the timezone by [@bjoernricks](https://github.com/bjoernricks) in [7f6a1fb](https://github.com/greenbone/gsa/commit/7f6a1fb484f4cff37bef0b93ea2471c9b91ee455)
- Cleanup isLoggedIn status on Gmp object by [@bjoernricks](https://github.com/bjoernricks) in [#5273](https://github.com/greenbone/gsa/pull/5273) 
- Change useSessionTimeout to use the session object instead of redux by [@bjoernricks](https://github.com/bjoernricks) in [17da5cc](https://github.com/greenbone/gsa/commit/17da5cc179744eaef69102e045617f9d0435a67d)
- Allow to pass BROWSER_LANGUAGE to setLocale function by [@bjoernricks](https://github.com/bjoernricks) in [95be501](https://github.com/greenbone/gsa/commit/95be501c4803976a296ee8e04ed8b99cf651afcc)
- Use TypeScript for SessionTimer by [@bjoernricks](https://github.com/bjoernricks) in [#5277](https://github.com/greenbone/gsa/pull/5277) 
- Move session from settings to Gmp class directly by [@bjoernricks](https://github.com/bjoernricks) in [eccb302](https://github.com/greenbone/gsa/commit/eccb302ee51291e4ed4bb66c370865c63beef859)
- Adapt hooks to session location changes by [@bjoernricks](https://github.com/bjoernricks) in [c89ac8a](https://github.com/greenbone/gsa/commit/c89ac8a7a8b4d7bce768ef68e7bd8a5318a9c0dd)
- Allow to include JWT in requests for authentication by [@bjoernricks](https://github.com/bjoernricks) in [#5283](https://github.com/greenbone/gsa/pull/5283) 
- Use new `/login` URL for the login by [@bjoernricks](https://github.com/bjoernricks) in [#5285](https://github.com/greenbone/gsa/pull/5285) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix returning the same timeout date object from the session by [@bjoernricks](https://github.com/bjoernricks) in [#5274](https://github.com/greenbone/gsa/pull/5274) 
- RefetchInterval status for report/results by [@daniele-mng](https://github.com/daniele-mng) in [2ad9ded](https://github.com/greenbone/gsa/commit/2ad9ded6a430065bce57b6b03c8cbc40e3eb24f0)
- Redirect on login to last visited page by [@daniele-mng](https://github.com/daniele-mng) in [7ea8836](https://github.com/greenbone/gsa/commit/7ea88362ef16da421a42a14402cf32f5632d79c8)
- Dev mode login page prevent white flash and simplify redirect on login by [@daniele-mng](https://github.com/daniele-mng) in [#5284](https://github.com/greenbone/gsa/pull/5284) 

#### <!-- 4 -->:fire: Removed

- Remove timezone related data from redux store by [@bjoernricks](https://github.com/bjoernricks) in [92fd583](https://github.com/greenbone/gsa/commit/92fd5837f9d669dedbfb1a35a6dd1151348df936)
- Remove setting the timezone from useUserSettingsAction hook by [@bjoernricks](https://github.com/bjoernricks) in [69fd1a4](https://github.com/greenbone/gsa/commit/69fd1a4e5b135af7f12eb427da27eb5844d02c54)
- Remove timezone related code from Gmp class by [@bjoernricks](https://github.com/bjoernricks) in [#5272](https://github.com/greenbone/gsa/pull/5272) 
- Remove dispatching the session timeout to redux on login by [@bjoernricks](https://github.com/bjoernricks) in [6048cc7](https://github.com/greenbone/gsa/commit/6048cc7782ab52c04f2a315c0597a4ad082043fe)
- Remove session timeout handling from redux code by [@bjoernricks](https://github.com/bjoernricks) in [723cc6b](https://github.com/greenbone/gsa/commit/723cc6bc1cd080c2341ef1f620cb2adbf563d1c9)
- Remove locale data from reduce store by [@bjoernricks](https://github.com/bjoernricks) in [237a963](https://github.com/greenbone/gsa/commit/237a9635029e391f83ebb862333cad329b424488)
- Remove unused setLocale method from Gmp class by [@bjoernricks](https://github.com/bjoernricks) in [a0fe1ca](https://github.com/greenbone/gsa/commit/a0fe1ca944e076ac5eb41d22dbe50b722e90c99f)
- Remove usage of useSession hook by [@bjoernricks](https://github.com/bjoernricks) in [0ff1eca](https://github.com/greenbone/gsa/commit/0ff1eca70d7bf991ef9625891afe363a3b344083)
- Remove command registration for ResultCommand and ResultsCommand by [@daniele-mng](https://github.com/daniele-mng) in [#5281](https://github.com/greenbone/gsa/pull/5281) 

#### <!-- 6 -->:white_check_mark: Testing

- Improve mocked session for calling methods by [@bjoernricks](https://github.com/bjoernricks) in [58a5de1](https://github.com/greenbone/gsa/commit/58a5de17ac49028d86f76a9c94fa070dedb21b5a)
- Adapt tests for timezone changes by [@bjoernricks](https://github.com/bjoernricks) in [20d025a](https://github.com/greenbone/gsa/commit/20d025a6feae3a41fb5fcf1ea65d133a4f44d34b)
- Test DetailsPage.test.jsx by [@daniele-mng](https://github.com/daniele-mng) in [30962d3](https://github.com/greenbone/gsa/commit/30962d3f88125241f37ca0e87c16a7280804b3e2)
- Add a createStorage function to gmp/testing by [@bjoernricks](https://github.com/bjoernricks) in [03725b3](https://github.com/greenbone/gsa/commit/03725b3f1fc07e06f796be9fbacb2acc5dd9fb57)
- Ensure timers are restored for event tests by [@bjoernricks](https://github.com/bjoernricks) in [#5279](https://github.com/greenbone/gsa/pull/5279) 
- Extend createHttp testing functions for setting HttpOptions by [@bjoernricks](https://github.com/bjoernricks) in [93e6a94](https://github.com/greenbone/gsa/commit/93e6a94baa39e4bf8c818e274481c681e76cfb00)

[27.0.0]: https://github.com/greenbone/gsa/compare/v26.19.0..27.0.0



### Version 26.19.0

#### <!-- 1 -->:sparkles: Added

- Add a new Session objects to store user session data by [@bjoernricks](https://github.com/bjoernricks) in [ee91434](https://github.com/greenbone/gsa/commit/ee914344a433823b06ccc8854f7fb891e24c689c)
- Add new useSession react hook by [@bjoernricks](https://github.com/bjoernricks) in [6aeeb03](https://github.com/greenbone/gsa/commit/6aeeb03549f03683f7b7b37639a2065825be1349)
- Custom report download threshold for container scanning by [@daniele-mng](https://github.com/daniele-mng) in [5df6dec](https://github.com/greenbone/gsa/commit/5df6decb5d02b8b0eb77db166fae7f1a6f048751)
- Introduce session isLoggedIn method by [@bjoernricks](https://github.com/bjoernricks) in [47659ca](https://github.com/greenbone/gsa/commit/47659cab0265c3e1d2884d2b2fa55a6d5ca5dae4)
- Add a new useSessionToken react hook by [@bjoernricks](https://github.com/bjoernricks) in [c90e635](https://github.com/greenbone/gsa/commit/c90e6352b9a48757825bbcaea5532c5d7d1aec44)
- Introduce a withUserName hoc as a wrapper for useUserName by [@bjoernricks](https://github.com/bjoernricks) in [4ea775b](https://github.com/greenbone/gsa/commit/4ea775bc95b77a2933325fa98bfce1d66362ac98)

#### <!-- 2 -->:construction_worker: Changed

- Set visibility of Gmp properties and methods by [@bjoernricks](https://github.com/bjoernricks) in [#5254](https://github.com/greenbone/gsa/pull/5254) 
- Refactor standard response data by [@bjoernricks](https://github.com/bjoernricks) in [e1e7176](https://github.com/greenbone/gsa/commit/e1e71765e7800745b40ac5469ac6458f3f94f539)
- Adapt Login model envelope parsing changes by [@bjoernricks](https://github.com/bjoernricks) in [#5255](https://github.com/greenbone/gsa/pull/5255) 
- Cleanup login process by [@bjoernricks](https://github.com/bjoernricks) in [e96ff37](https://github.com/greenbone/gsa/commit/e96ff37d1d6f4f3675100a32a312c1cc078c5b39)
- Set visibility of Settings properties by [@bjoernricks](https://github.com/bjoernricks) in [2ce3e52](https://github.com/greenbone/gsa/commit/2ce3e52217e0a677885fd9125b3cca00e9a79a0f)
- Use Session for Settings by [@bjoernricks](https://github.com/bjoernricks) in [b6f9d4e](https://github.com/greenbone/gsa/commit/b6f9d4e67eefbbd4631b3e2fde99b896d875486e)
- Update session on user login and logout by [@bjoernricks](https://github.com/bjoernricks) in [08f514c](https://github.com/greenbone/gsa/commit/08f514c1a0cce0badd108e98e43ee49a7dcf7b18)
- Create a mutable session by [@bjoernricks](https://github.com/bjoernricks) in [63c9f9a](https://github.com/greenbone/gsa/commit/63c9f9a1acac7f36c242a69a76a4b2343a2cd530)
- Use new mutable session in Gmp and Settings classes by [@bjoernricks](https://github.com/bjoernricks) in [b72ac69](https://github.com/greenbone/gsa/commit/b72ac69a3abdc0b82e19d43449df5ba89794e09f)
- Adapt Http class for token being store in the Session by [@bjoernricks](https://github.com/bjoernricks) in [7cf0d5a](https://github.com/greenbone/gsa/commit/7cf0d5a4c249c02194f693fb94b7b7d77d229031)
- Drop session properties from settings class by [@bjoernricks](https://github.com/bjoernricks) in [436256d](https://github.com/greenbone/gsa/commit/436256dbd9f545f916d6ddd8a51b63da0e4c2631)
- Use the useSession hook to get the session by [@bjoernricks](https://github.com/bjoernricks) in [#5256](https://github.com/greenbone/gsa/pull/5256) 
- IncludeNotes  and includeOverrides from number to boolean in UI by [@daniele-mng](https://github.com/daniele-mng) in [#5258](https://github.com/greenbone/gsa/pull/5258) 
- Allow to be notified about session changes by [@bjoernricks](https://github.com/bjoernricks) in [80818a6](https://github.com/greenbone/gsa/commit/80818a63c1a647d48d9df8af5ff3641c2f1b38eb)
- Refactor useUserIsLoggedIn hook to use session internally by [@bjoernricks](https://github.com/bjoernricks) in [3a56e97](https://github.com/greenbone/gsa/commit/3a56e97845d441ddc65d0958199e9faa129648a6)
- Refactor useUserName hook to get the username from the session by [@bjoernricks](https://github.com/bjoernricks) in [c86d229](https://github.com/greenbone/gsa/commit/c86d2298a784b40a064e05d61005d4c9879122b6)
- Get the username via the useUserName hook for function components by [@bjoernricks](https://github.com/bjoernricks) in [ab96878](https://github.com/greenbone/gsa/commit/ab968780eade48e1dfc191831798af627fa65ac5)
- Use TypeScript for date time formatters by [@bjoernricks](https://github.com/bjoernricks) in [#5270](https://github.com/greenbone/gsa/pull/5270) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix allowing to reload the page without being logged out by [@bjoernricks](https://github.com/bjoernricks) in [e01fef8](https://github.com/greenbone/gsa/commit/e01fef87cebe912575a50a81cbc2f7810908efd7)

#### <!-- 4 -->:fire: Removed

- Remove login status from redux store and use hook instead by [@bjoernricks](https://github.com/bjoernricks) in [a9be337](https://github.com/greenbone/gsa/commit/a9be337ffd5c84ea638840b0e126ea237654fbdc)
- Remove getUsername redux store selector function by [@bjoernricks](https://github.com/bjoernricks) in [d7e412c](https://github.com/greenbone/gsa/commit/d7e412c9714b7a75b956c8ceae2f4c6b287ff1d5)
- Remove dispatching username to redux store by [@bjoernricks](https://github.com/bjoernricks) in [#5257](https://github.com/greenbone/gsa/pull/5257) 

#### <!-- 6 -->:white_check_mark: Testing

- Update tests for moving token from settings to session by [@bjoernricks](https://github.com/bjoernricks) in [89eac07](https://github.com/greenbone/gsa/commit/89eac07a2b070c14198e2b6d0b8bf73b8ee03b99)
- Add a testing module to gmp for creating a session object by [@bjoernricks](https://github.com/bjoernricks) in [adfb762](https://github.com/greenbone/gsa/commit/adfb762f3bd64e50b52e12b9176fbfa2727e0a3b)
- Adapt tests for session (especially username) changes by [@bjoernricks](https://github.com/bjoernricks) in [905ec14](https://github.com/greenbone/gsa/commit/905ec14e0b7223b8b851134c245d933c4cd95323)

#### <!-- 8 -->:ship: Dependencies

- Bump @greenbone/ui-lib from 2.1.1 to 2.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5266](https://github.com/greenbone/gsa/pull/5266) 
- Bump vite-plugin-svgr from 4.5.0 to 5.2.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5268](https://github.com/greenbone/gsa/pull/5268) 
- Bump the i18n group across 1 directory with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5259](https://github.com/greenbone/gsa/pull/5259) 
- Bump the patch-updates group across 1 directory with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5269](https://github.com/greenbone/gsa/pull/5269) 
- Bump globals from 17.4.0 to 17.6.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5264](https://github.com/greenbone/gsa/pull/5264) 
- Bump @tanstack/react-query from 5.90.21 to 5.100.9 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5267](https://github.com/greenbone/gsa/pull/5267) 
- Bump @tanstack/eslint-plugin-query from 5.91.5 to 5.100.9 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5265](https://github.com/greenbone/gsa/pull/5265) 
- Bump the typescript-eslint group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5262](https://github.com/greenbone/gsa/pull/5262) 

[26.19.0]: https://github.com/greenbone/gsa/compare/v26.18.0..26.19.0



### Version 26.18.0

#### <!-- 1 -->:sparkles: Added

- D3 packages for graphs by [@daniele-mng](https://github.com/daniele-mng) in [876536c](https://github.com/greenbone/gsa/commit/876536c1c24114b52ce95cbfa6b1c14ffa12bf90)
- Hover card component by [@daniele-mng](https://github.com/daniele-mng) in [30fe4c4](https://github.com/greenbone/gsa/commit/30fe4c4a2d322a6096f3524f9817dbcb3337bf61)
- Schedule dialog hover card information by [@daniele-mng](https://github.com/daniele-mng) in [73229c7](https://github.com/greenbone/gsa/commit/73229c70a9875f991d0d4f2777fe5f14665526e2)
- Translations for new schedule information by [@daniele-mng](https://github.com/daniele-mng) in [68ccafe](https://github.com/greenbone/gsa/commit/68ccafebf334a4c08f948fa4a9713291b06cc6ec)
- Support agent control sensor creation in UI by [@ozgen](https://github.com/ozgen) in [#5253](https://github.com/greenbone/gsa/pull/5253) 

#### <!-- 2 -->:construction_worker: Changed

- Allow the creation of an openvasd sensor. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5241](https://github.com/greenbone/gsa/pull/5241) 
- Mark existing scanners for disabled features as disabled. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5245](https://github.com/greenbone/gsa/pull/5245) 
- Change SesssionObserver into function component and use TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [237055a](https://github.com/greenbone/gsa/commit/237055af8452717769a4a03a72f9679d91dcfb6f)
- Shorten the ping timer to 5 seconds after the session timeout by [@bjoernricks](https://github.com/bjoernricks) in [#5250](https://github.com/greenbone/gsa/pull/5250) 
- Ensure returned function of hook doesn't change on every render by [@bjoernricks](https://github.com/bjoernricks) in [3851509](https://github.com/greenbone/gsa/commit/3851509caa13dfb9ad18291a9f27589f0d606d06)
- Use useUserSessionHook inside of userSessionTracker by [@bjoernricks](https://github.com/bjoernricks) in [8a42753](https://github.com/greenbone/gsa/commit/8a42753aa4a21b04766ad315465b4943d3fe2c46)
- Rename useUserSessionTimout to useSessionTimeout by [@bjoernricks](https://github.com/bjoernricks) in [#5252](https://github.com/greenbone/gsa/pull/5252) 

#### <!-- 4 -->:fire: Removed

- Visx packages for graphs by [@daniele-mng](https://github.com/daniele-mng) in [#5246](https://github.com/greenbone/gsa/pull/5246) 

#### <!-- 8 -->:ship: Dependencies

- Bump the i18n group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5230](https://github.com/greenbone/gsa/pull/5230) 
- Bump @dnd-kit/react from 0.3.2 to 0.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5235](https://github.com/greenbone/gsa/pull/5235) 
- Bump vite-plugin-eslint2 from 5.0.5 to 5.1.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5238](https://github.com/greenbone/gsa/pull/5238) 
- Bump the typescript-eslint group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5233](https://github.com/greenbone/gsa/pull/5233) 
- Bump the patch-updates group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5234](https://github.com/greenbone/gsa/pull/5234) 
- Update picomatch to version 4.0.4 by [@timopollmeier](https://github.com/timopollmeier) in [#5244](https://github.com/greenbone/gsa/pull/5244) 
- Bump lucide-react from 0.564.0 to 1.8.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5237](https://github.com/greenbone/gsa/pull/5237) 
- Bump styled-components from 6.3.12 to 6.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [d9d5cc0](https://github.com/greenbone/gsa/commit/d9d5cc0465d0aa0a8fb86bfbbfb5cfc3400328c9)

[26.18.0]: https://github.com/greenbone/gsa/compare/v26.17.0..26.18.0



### Version 26.17.0

#### <!-- 1 -->:sparkles: Added

- User tags to policy and audit and refactor by [@daniele-mng](https://github.com/daniele-mng) in [45ec8ee](https://github.com/greenbone/gsa/commit/45ec8eea4c084ed883d1d55cf8ce93d3d08cd806)
- Scanconfigcomponent test by [@daniele-mng](https://github.com/daniele-mng) in [#5228](https://github.com/greenbone/gsa/pull/5228) 

#### <!-- 2 -->:construction_worker: Changed

- Prevent selection of container scanner for non-container tasks. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5225](https://github.com/greenbone/gsa/pull/5225) 
- Improve tag dialog resource by id with feedback by [@daniele-mng](https://github.com/daniele-mng) in [861660f](https://github.com/greenbone/gsa/commit/861660f22c00c74a18ee776f63e56aec32508353)

#### <!-- 3 -->:bug: Bug Fixes

- Edit tags pre filled resource in details pages by [@daniele-mng](https://github.com/daniele-mng) in [b723119](https://github.com/greenbone/gsa/commit/b723119a607ae480769936d2225012fbd5e3e741)
- Pass correct args to loadFamily in handleSaveConfigNvt by [@daniele-mng](https://github.com/daniele-mng) in [11da7ff](https://github.com/greenbone/gsa/commit/11da7ffe822ddd284380cdf8582583fc3774cd45)

[26.17.0]: https://github.com/greenbone/gsa/compare/v26.16.3..26.17.0



### Version 26.16.3

#### <!-- 7 -->:wrench: Miscellaneous

- Fix entrypoint script for running within busybox by [@bjoernricks](https://github.com/bjoernricks) in [#5224](https://github.com/greenbone/gsa/pull/5224) 

[26.16.3]: https://github.com/greenbone/gsa/compare/v26.16.2..26.16.3



### Version 26.16.2

#### <!-- 7 -->:wrench: Miscellaneous

- Set entrypoint for container explicitly by [@bjoernricks](https://github.com/bjoernricks) in [#5223](https://github.com/greenbone/gsa/pull/5223) 

[26.16.2]: https://github.com/greenbone/gsa/compare/v26.16.1..26.16.2



### Version 26.16.1

#### <!-- 3 -->:bug: Bug Fixes

- Update assertions to call functions in tests and add ESLint rule for unused expressions by [@daniele-mng](https://github.com/daniele-mng) in [#5218](https://github.com/greenbone/gsa/pull/5218) 

#### <!-- 4 -->:fire: Removed

- Remove unused properties from Login model by [@bjoernricks](https://github.com/bjoernricks) in [c685f98](https://github.com/greenbone/gsa/commit/c685f98d5a3b469fb5a3026436419487c3ce36c5)
- Remove role and vendor_version from Login element types by [@bjoernricks](https://github.com/bjoernricks) in [#5220](https://github.com/greenbone/gsa/pull/5220) 

#### <!-- 7 -->:wrench: Miscellaneous

- Use slim version for enterprise-container by [@pascalholthaus](https://github.com/pascalholthaus) in [#5204](https://github.com/greenbone/gsa/pull/5204) 
- Fix gsa default container startup by [@bjoernricks](https://github.com/bjoernricks) in [#5206](https://github.com/greenbone/gsa/pull/5206) 

#### <!-- 8 -->:ship: Dependencies

- Bump codecov/codecov-action from 5 to 6 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5217](https://github.com/greenbone/gsa/pull/5217) 
- Bump the i18n group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5208](https://github.com/greenbone/gsa/pull/5208) 
- Bump the patch-updates group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5212](https://github.com/greenbone/gsa/pull/5212) 
- Bump @vitest/coverage-v8 from 4.0.18 to 4.1.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5214](https://github.com/greenbone/gsa/pull/5214) 
- Bump the typescript-eslint group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5211](https://github.com/greenbone/gsa/pull/5211) 

[26.16.1]: https://github.com/greenbone/gsa/compare/v26.16.0..26.16.1



### Version 26.16.0

#### <!-- 1 -->:sparkles: Added

- Add images for the enterprise container setup by [@bjoernricks](https://github.com/bjoernricks) in [#5199](https://github.com/greenbone/gsa/pull/5199) 
- Test for pages tags files by [@daniele-mng](https://github.com/daniele-mng) in [47aae13](https://github.com/greenbone/gsa/commit/47aae13551d53a71a99a7292fb3eb08a953c7c89)

#### <!-- 2 -->:construction_worker: Changed

- Use TypeScript for ProductImage component by [@bjoernricks](https://github.com/bjoernricks) in [1b4bfd2](https://github.com/greenbone/gsa/commit/1b4bfd2854bd3f3845ad0580fb0c4d73dc5ac8a7)
- Use TypeScript for GreenboneLogo by [@bjoernricks](https://github.com/bjoernricks) in [63d0a3a](https://github.com/greenbone/gsa/commit/63d0a3af63cbfe38fe2906d7e42379c693b3468f)
- Use TypeScript for OsIcon component by [@bjoernricks](https://github.com/bjoernricks) in [27b7aca](https://github.com/greenbone/gsa/commit/27b7aca9de6ac270fdadd0a3f9b1f1e1950f82fa)
- Use TypeScript for CpeIcon component by [@bjoernricks](https://github.com/bjoernricks) in [4ebdde0](https://github.com/greenbone/gsa/commit/4ebdde04bd5fa28b14b9445cf3e97220bcc02591)
- Use TypeScript for Image component by [@bjoernricks](https://github.com/bjoernricks) in [7c20cb2](https://github.com/greenbone/gsa/commit/7c20cb2ebc58a620ae9e5828d3d29a09484766bf)
- Use TypeScript for LoginLogo component by [@bjoernricks](https://github.com/bjoernricks) in [620faf5](https://github.com/greenbone/gsa/commit/620faf543a0c09333b91499fcca6d70c6d3f12ce)
- Use TypeScript for LoginForm and remove IE 11 warning by [@bjoernricks](https://github.com/bjoernricks) in [012d2b8](https://github.com/greenbone/gsa/commit/012d2b81c32f0e7e6f18993ad48fcabf79dceea9)
- Use TypeScript for LoginPage tests by [@bjoernricks](https://github.com/bjoernricks) in [81ac762](https://github.com/greenbone/gsa/commit/81ac762a2cfe8816705a15aafd95de25eda0c536)
- Add Tag prefix to files inside pages/tag by [@daniele-mng](https://github.com/daniele-mng) in [ba74a8b](https://github.com/greenbone/gsa/commit/ba74a8bf85ca602164f3766e3aa47860c74a04d8)

#### <!-- 3 -->:bug: Bug Fixes

- Implement last visited page tracking for users in sessionStorage by [@daniele-mng](https://github.com/daniele-mng) in [#5191](https://github.com/greenbone/gsa/pull/5191) 
- Add showSupportNotice option to InitOptions and I18N_OPTIONS by [@daniele-mng](https://github.com/daniele-mng) in [#5192](https://github.com/greenbone/gsa/pull/5192) 
- Use vendor title from appliance data by default by [@bjoernricks](https://github.com/bjoernricks) in [#5202](https://github.com/greenbone/gsa/pull/5202) 
- Update tag creation options and improve resource type handling in TagComponent by [@daniele-mng](https://github.com/daniele-mng) in [d4eb447](https://github.com/greenbone/gsa/commit/d4eb447a7e05060ddddf38490a29f3143c428fba)

#### <!-- 4 -->:fire: Removed

- Remove unnecessary dependency for @types/dompurify by [@bjoernricks](https://github.com/bjoernricks) in [#5197](https://github.com/greenbone/gsa/pull/5197) 
- Remove unnecessary translation of Greenbone AG by [@bjoernricks](https://github.com/bjoernricks) in [#5196](https://github.com/greenbone/gsa/pull/5196) 
- Remove translations for IE 11 warnings by [@bjoernricks](https://github.com/bjoernricks) in [#5198](https://github.com/greenbone/gsa/pull/5198) 
- Node version 20 by [@daniele-mng](https://github.com/daniele-mng) in [#5169](https://github.com/greenbone/gsa/pull/5169) 
- Remove unnecessary vim modelines from tag-related components by [@daniele-mng](https://github.com/daniele-mng) in [789f31f](https://github.com/greenbone/gsa/commit/789f31f3b86261f47ab863e488f6ae8b6b9bf909)

#### <!-- 7 -->:wrench: Miscellaneous

- Allow to configure GSA in container setup by [@bjoernricks](https://github.com/bjoernricks) in [5be0b27](https://github.com/greenbone/gsa/commit/5be0b27a3f28a1d59971910ea43455bc5fa77ede)

#### <!-- 8 -->:ship: Dependencies

- Update caniuse data for browser features by [@bjoernricks](https://github.com/bjoernricks) in [#5203](https://github.com/greenbone/gsa/pull/5203) 

[26.16.0]: https://github.com/greenbone/gsa/compare/v26.15.2..26.16.0



### Version 26.15.2

#### <!-- 2 -->:construction_worker: Changed

- Increase entity expansion limits in fastxml tests by [@daniele-mng](https://github.com/daniele-mng) in [#5188](https://github.com/greenbone/gsa/pull/5188) 

#### <!-- 8 -->:ship: Dependencies

- Bump the typescript-eslint group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5172](https://github.com/greenbone/gsa/pull/5172) 
- Rollback fast-xml-parser to version 5.3.5 by [@daniele-mng](https://github.com/daniele-mng) in [#5190](https://github.com/greenbone/gsa/pull/5190) 

[26.15.2]: https://github.com/greenbone/gsa/compare/v26.15.1..26.15.2



### Version 26.15.1

#### <!-- 3 -->:bug: Bug Fixes

- Enhance XML parser for large entity handling by [@daniele-mng](https://github.com/daniele-mng) in [fc8f48d](https://github.com/greenbone/gsa/commit/fc8f48d7a4805534c5b5fc74e6d4480fc0d60207)

[26.15.1]: https://github.com/greenbone/gsa/compare/v26.15.0..26.15.1



### Version 26.15.0

#### <!-- 1 -->:sparkles: Added

- Support for "Export Reports OSI" user setting by [@robindittmar](https://github.com/robindittmar) in [96a2eef](https://github.com/greenbone/gsa/commit/96a2eefb23c11218b85b30a9b8c9b6f0cd0724b2)
- Added tests for export reports openvas intelligence user setting by [@robindittmar](https://github.com/robindittmar) in [199d9f9](https://github.com/greenbone/gsa/commit/199d9f9eec7ec7e5a4c5ae8cfdbdf1ed0b17e26b)
- Added 'en' and 'de' translations for 'Export Reports to OPENVAS SECURITY INTELLIGENCE' by [@robindittmar](https://github.com/robindittmar) in [e07fb38](https://github.com/greenbone/gsa/commit/e07fb38ea6911434bfb099a90c8af253615e8f7b)
- UpdateToLatest option to agent group configuration by [@daniele-mng](https://github.com/daniele-mng) in [30bbe32](https://github.com/greenbone/gsa/commit/30bbe325b82910d99551ff9eb7c0f41c471ea646)

#### <!-- 2 -->:construction_worker: Changed

- Update tab name from 'Agent Configuration' to 'Agent Default Configuration' by [@daniele-mng](https://github.com/daniele-mng) in [#5178](https://github.com/greenbone/gsa/pull/5178) 
- Display image name instead of digest in hosts tab by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [78f8a6f](https://github.com/greenbone/gsa/commit/78f8a6fb5c3945d3407ac12c9604586ca166dcac)

#### <!-- 3 -->:bug: Bug Fixes

- Fixed "export reports openvas intelligence" tests by [@robindittmar](https://github.com/robindittmar) in [5d7fe7e](https://github.com/greenbone/gsa/commit/5d7fe7edd5efc876324cbafa837a37a06565f069)
- Fixed warnings by [@robindittmar](https://github.com/robindittmar) in [c190d7c](https://github.com/greenbone/gsa/commit/c190d7c4d0579484f9819d9d11c684aa18eefe7b)
- Fixed linter problems by [@robindittmar](https://github.com/robindittmar) in [35afb8a](https://github.com/greenbone/gsa/commit/35afb8a1911344ace24c93dd0f60f1b797de4dc4)
- Select component make render mode more stable by [@daniele-mng](https://github.com/daniele-mng) in [#5180](https://github.com/greenbone/gsa/pull/5180) 
- Scanner retain in-progress edits in Agent Configuration tab by [@daniele-mng](https://github.com/daniele-mng) in [#5183](https://github.com/greenbone/gsa/pull/5183) 

#### <!-- 8 -->:ship: Dependencies

- Bump the i18n group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5171](https://github.com/greenbone/gsa/pull/5171) 
- Bump i18next-cli from 1.47.5 to 1.50.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5177](https://github.com/greenbone/gsa/pull/5177) 
- Bump @types/node from 25.2.3 to 25.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5175](https://github.com/greenbone/gsa/pull/5175) 
- Bump globals from 17.3.0 to 17.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5176](https://github.com/greenbone/gsa/pull/5176) 
- Bump the patch-updates group across 1 directory with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [e30a516](https://github.com/greenbone/gsa/commit/e30a516a13ccd424f4f7fbcc9e51fd3d40cd9b54)
- Update mantine by [@daniele-mng](https://github.com/daniele-mng) in [#5184](https://github.com/greenbone/gsa/pull/5184) 

[26.15.0]: https://github.com/greenbone/gsa/compare/v26.14.0..26.15.0



### Version 26.14.0

#### <!-- 1 -->:sparkles: Added

- Add snyc button on agents page load with last updated display by [@ozgen](https://github.com/ozgen) in [aea88d0](https://github.com/greenbone/gsa/commit/aea88d0dc0d082ac0b06ee4ba41af568fd5f493a)
- UsageType to Task properties and update handling in Task class by [@daniele-mng](https://github.com/daniele-mng) in [#5141](https://github.com/greenbone/gsa/pull/5141) 
- Dedicated view for agents report result by [@daniele-mng](https://github.com/daniele-mng) in [#5162](https://github.com/greenbone/gsa/pull/5162) 
- Agent scanner configuration tab by [@daniele-mng](https://github.com/daniele-mng) in [284fc32](https://github.com/greenbone/gsa/commit/284fc321e7143101fe8d0ccf306d34df3643ed31)

#### <!-- 2 -->:construction_worker: Changed

- Hide heartbeat interval field in dialog by [@ozgen](https://github.com/ozgen) in [8f78f13](https://github.com/greenbone/gsa/commit/8f78f13c1b5e21c809c7c68b9334c1d6113d2ab8)
- Show empty image path if it does not exist by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5167](https://github.com/greenbone/gsa/pull/5167) 

#### <!-- 3 -->:bug: Bug Fixes

- Keep name field when switching agent controller in agent groups dialog by [@ozgen](https://github.com/ozgen) in [#5157](https://github.com/greenbone/gsa/pull/5157) 
- Fix message escaping for notifications by [@jhelmold](https://github.com/jhelmold) in [#5160](https://github.com/greenbone/gsa/pull/5160) 
- Update default port for agent controller scanner to 8080 by [@daniele-mng](https://github.com/daniele-mng) in [a21acac](https://github.com/greenbone/gsa/commit/a21acac73fffe3d743bf6f4634820bb4bc3e5d78)
- Enhance task handling with usage_type for audits and scans by [@daniele-mng](https://github.com/daniele-mng) in [078f93e](https://github.com/greenbone/gsa/commit/078f93e1e10a77e82910657f148af8853f0d7b5d)

#### <!-- 4 -->:fire: Removed

- Remove heartbeat interval from backend data mapping by [@ozgen](https://github.com/ozgen) in [#5154](https://github.com/greenbone/gsa/pull/5154) 
- Dashboard for agent list page by [@daniele-mng](https://github.com/daniele-mng) in [#5159](https://github.com/greenbone/gsa/pull/5159) 

#### <!-- 8 -->:ship: Dependencies

- Bump i18next from 25.8.10 to 25.8.13 in the i18n group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5144](https://github.com/greenbone/gsa/pull/5144) 
- Bump i18next-cli from 1.42.8 to 1.46.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5149](https://github.com/greenbone/gsa/pull/5149) 
- Bump fast-xml-parser from 5.3.8 to 5.4.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5151](https://github.com/greenbone/gsa/pull/5151) 
- Bump @types/dompurify from 3.0.5 to 3.2.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5152](https://github.com/greenbone/gsa/pull/5152) 
- Bump the typescript-eslint group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5147](https://github.com/greenbone/gsa/pull/5147) 
- Bump the patch-updates group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5156](https://github.com/greenbone/gsa/pull/5156) 
- Update ui lib by [@daniele-mng](https://github.com/daniele-mng) in [06a6029](https://github.com/greenbone/gsa/commit/06a6029bc7b98c42bc230a2c80384529ceefacea)

[26.14.0]: https://github.com/greenbone/gsa/compare/v26.13.0..26.14.0



### Version 26.13.0

#### <!-- 1 -->:sparkles: Added

- Components for handling container scanning report>results by [@daniele-mng](https://github.com/daniele-mng) in [be7974a](https://github.com/greenbone/gsa/commit/be7974aa7b42647e29b4748a1bed4797c1e5d236)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [#5135](https://github.com/greenbone/gsa/pull/5135) 

[26.13.0]: https://github.com/greenbone/gsa/compare/v26.12.1..26.13.0



### Version 26.12.1

#### <!-- 3 -->:bug: Bug Fixes

- Make "Only show hosts that have results" reflect backend default by [@ozgen](https://github.com/ozgen) in [#5138](https://github.com/greenbone/gsa/pull/5138) 
- Host and operating system assets can be exported again. by [@jhelmold](https://github.com/jhelmold) in [19b1544](https://github.com/greenbone/gsa/commit/19b154403dd80da17c7030bbbe65f0aba2d8778d)
- Fixed two linting issues. by [@jhelmold](https://github.com/jhelmold) in [ba2340c](https://github.com/greenbone/gsa/commit/ba2340cb02f23f67a3770079fd9f5b1e35320d89)
- Fixed type check issues. by [@jhelmold](https://github.com/jhelmold) in [06c3524](https://github.com/greenbone/gsa/commit/06c3524ce195088cee152f013346798076ebf766)
- Fixed some linting and formatting issues. by [@jhelmold](https://github.com/jhelmold) in [#5111](https://github.com/greenbone/gsa/pull/5111) 

#### <!-- 7 -->:wrench: Miscellaneous

- Add shell for init script by [@bjoernricks](https://github.com/bjoernricks) in [88a3687](https://github.com/greenbone/gsa/commit/88a36872d4d9ba81f708ab53027d51a120e740dd)
- Add state file for health check to init script by [@bjoernricks](https://github.com/bjoernricks) in [#5137](https://github.com/greenbone/gsa/pull/5137) 

[26.12.1]: https://github.com/greenbone/gsa/compare/v26.12.0..26.12.1



### Version 26.12.0

#### <!-- 1 -->:sparkles: Added

- Integrate endpoint for fetching timezones by [@daniele-mng](https://github.com/daniele-mng) in [d7ea2c0](https://github.com/greenbone/gsa/commit/d7ea2c072fc191b37b638bb28bbd55751d134de2)

#### <!-- 3 -->:bug: Bug Fixes

- Change get_timezones to return a list of names instead of an object by [@ozgen](https://github.com/ozgen) in [0989fc7](https://github.com/greenbone/gsa/commit/0989fc711b5844f10155f97ceb1e3b1dde354bf2)
- Fix linting issues in TimeZoneSelect.test.ts by [@ozgen](https://github.com/ozgen) in [a116fd7](https://github.com/greenbone/gsa/commit/a116fd72667be4a31c7cc8d9f406d82afd235c0d)
- Mock GMP timezones in ModifyTaskWizard tests by [@ozgen](https://github.com/ozgen) in [6d22d23](https://github.com/greenbone/gsa/commit/6d22d234110a11a25cb5b9f635e6598f73d70e2f)
- Mock GMP timezones in AdvancedTaskWizard tests by [@ozgen](https://github.com/ozgen) in [c4e7f4b](https://github.com/greenbone/gsa/commit/c4e7f4b0829db37d36172d10fca61d1be2f2be39)
- Mock GMP timezones in schedules Dialog tests by [@ozgen](https://github.com/ozgen) in [#5136](https://github.com/greenbone/gsa/pull/5136) 

[26.12.0]: https://github.com/greenbone/gsa/compare/v26.11.0..26.12.0



### Version 26.11.0

#### <!-- 1 -->:sparkles: Added

- Agentid to reports tables by [@daniele-mng](https://github.com/daniele-mng) in [#5075](https://github.com/greenbone/gsa/pull/5075) 
- Enable simplified Chinese translations by [@bjoernricks](https://github.com/bjoernricks) in [#5082](https://github.com/greenbone/gsa/pull/5082) 
- Toggletip component by [@daniele-mng](https://github.com/daniele-mng) in [52ec8c3](https://github.com/greenbone/gsa/commit/52ec8c38b04344057e88a2a5c5fb8dade2c720c7)
- Support latest_agent_version and latest_updater_version by [@ozgen](https://github.com/ozgen) in [#5105](https://github.com/greenbone/gsa/pull/5105) 
- Info tip for Agents by [@daniele-mng](https://github.com/daniele-mng) in [#5112](https://github.com/greenbone/gsa/pull/5112) 
- Shortcut to add a target for container scanner new task by [@daniele-mng](https://github.com/daniele-mng) in [#5125](https://github.com/greenbone/gsa/pull/5125) 

#### <!-- 2 -->:construction_worker: Changed

- Improve scan duration display for shorter scans. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5080](https://github.com/greenbone/gsa/pull/5080) 
- Update simplified Chinese translations by [@admover](https://github.com/admover) in [#5081](https://github.com/greenbone/gsa/pull/5081) 
- Use kebab-case for all URLs by [@bjoernricks](https://github.com/bjoernricks) in [#5095](https://github.com/greenbone/gsa/pull/5095) 
- List of available timezomes by [@daniele-mng](https://github.com/daniele-mng) in [2c5c9e9](https://github.com/greenbone/gsa/commit/2c5c9e91b0010dc284653bd98dd97a042abec4be)

#### <!-- 3 -->:bug: Bug Fixes

- Clone in agent-groups by [@daniele-mng](https://github.com/daniele-mng) in [#5076](https://github.com/greenbone/gsa/pull/5076) 
- Show errors when loading the scan config details fails by [@bjoernricks](https://github.com/bjoernricks) in [#5079](https://github.com/greenbone/gsa/pull/5079) 
- Save all filters with the correct filter type by [@jhelmold](https://github.com/jhelmold) in [#5094](https://github.com/greenbone/gsa/pull/5094) 
- Schedule dialog time input by [@daniele-mng](https://github.com/daniele-mng) in [#5108](https://github.com/greenbone/gsa/pull/5108) 
- Active state for dashboards menu item by [@daniele-mng](https://github.com/daniele-mng) in [#5113](https://github.com/greenbone/gsa/pull/5113) 
- Disable private key field when autogenerate is enabled for Username + SSH Key by [@daniele-mng](https://github.com/daniele-mng) in [#5114](https://github.com/greenbone/gsa/pull/5114) 

#### <!-- 4 -->:fire: Removed

- 'jest-styled-components' and adjust test by [@daniele-mng](https://github.com/daniele-mng) in [#5103](https://github.com/greenbone/gsa/pull/5103) 

#### <!-- 7 -->:wrench: Miscellaneous

- Update dependabot config to run every two weeks by [@bjoernricks](https://github.com/bjoernricks) in [#5096](https://github.com/greenbone/gsa/pull/5096) 
- Update copyright year in README by [@bjoernricks](https://github.com/bjoernricks) in [#5109](https://github.com/greenbone/gsa/pull/5109) 

#### <!-- 8 -->:ship: Dependencies

- Bump lucide-react from 0.562.0 to 0.563.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5089](https://github.com/greenbone/gsa/pull/5089) 
- Bump react-router from 7.12.0 to 7.13.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5086](https://github.com/greenbone/gsa/pull/5086) 
- Bump prettier from 3.7.4 to 3.8.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5092](https://github.com/greenbone/gsa/pull/5092) 
- Bump i18next from 25.7.4 to 25.8.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5091](https://github.com/greenbone/gsa/pull/5091) 
- Bump i18next-cli from 1.36.1 to 1.41.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5093](https://github.com/greenbone/gsa/pull/5093) 
- Bump globals from 16.4.0 to 17.3.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5090](https://github.com/greenbone/gsa/pull/5090) 
- Bump @types/node from 24.10.1 to 25.1.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5088](https://github.com/greenbone/gsa/pull/5088) 
- Bump the patch-updates group with 6 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5085](https://github.com/greenbone/gsa/pull/5085) 
- Bump i18next from 25.8.0 to 25.8.1 in the i18n group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5097](https://github.com/greenbone/gsa/pull/5097) 
- Bump typescript-eslint from 8.52.0 to 8.54.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5101](https://github.com/greenbone/gsa/pull/5101) 
- Bump the patch-updates group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5099](https://github.com/greenbone/gsa/pull/5099) 
- Update for vuln package-lock.json by [@daniele-mng](https://github.com/daniele-mng) in [#5107](https://github.com/greenbone/gsa/pull/5107) 
- Bump styled-components from 6.2.0 to 6.3.8 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [9d082c8](https://github.com/greenbone/gsa/commit/9d082c8f7b547146939e7138c30fc5882fc59385)
- Bump i18next from 25.8.1 to 25.8.7 in the i18n group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5116](https://github.com/greenbone/gsa/pull/5116) 
- Bump the patch-updates group with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5118](https://github.com/greenbone/gsa/pull/5118) 
- Group updates of eslint and typescript-eslint packages by [@bjoernricks](https://github.com/bjoernricks) in [#5126](https://github.com/greenbone/gsa/pull/5126) 
- Bump lucide-react from 0.563.0 to 0.564.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5131](https://github.com/greenbone/gsa/pull/5131) 
- Bump the typescript-eslint group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5129](https://github.com/greenbone/gsa/pull/5129) 
- Bump i18next-cli from 1.41.4 to 1.42.8 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5130](https://github.com/greenbone/gsa/pull/5130) 
- Bump @greenbone/ui-lib from 1.5.0 to 2.0.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5119](https://github.com/greenbone/gsa/pull/5119) 
- Bump i18next from 25.8.7 to 25.8.10 in the i18n group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5127](https://github.com/greenbone/gsa/pull/5127) 

[26.11.0]: https://github.com/greenbone/gsa/compare/v26.10.1..26.11.0



### Version 26.10.1

#### <!-- 1 -->:sparkles: Added

- Agents table ip address and operating system by [@daniele-mng](https://github.com/daniele-mng) in [#5073](https://github.com/greenbone/gsa/pull/5073) 

#### <!-- 3 -->:bug: Bug Fixes

- Ensure scannerTypeName never returns undefined by [@ozgen](https://github.com/ozgen) in [#5072](https://github.com/greenbone/gsa/pull/5072) 

[26.10.1]: https://github.com/greenbone/gsa/compare/v26.10.0..26.10.1



### Version 26.10.0

#### <!-- 1 -->:sparkles: Added

- Add update_to_latest checkbox to agent edit dialog by [@ozgen](https://github.com/ozgen) in [650b5d0](https://github.com/greenbone/gsa/commit/650b5d01edd0f2a5fc2633d9565b1f4e45929d16)
- Add German translation for automatic update setting by [@ozgen](https://github.com/ozgen) in [#5064](https://github.com/greenbone/gsa/pull/5064) 
- Agents installer tests by [@daniele-mng](https://github.com/daniele-mng) in [9ce5782](https://github.com/greenbone/gsa/commit/9ce5782f4666524503820ee14a7986faa3c6d37d)
- Critical severity column to ContainerScanningHostsTable by [@daniele-mng](https://github.com/daniele-mng) in [#5068](https://github.com/greenbone/gsa/pull/5068) 
- Support agent update availability indicators by [@ozgen](https://github.com/ozgen) in [#5069](https://github.com/greenbone/gsa/pull/5069) 
- Agents test by [@daniele-mng](https://github.com/daniele-mng) in [dfbf275](https://github.com/greenbone/gsa/commit/dfbf2757c579cca8f167d982babcf7968a830564)
- Shorten host name and hostname display in ResultsTableRow by [@daniele-mng](https://github.com/daniele-mng) in [#5071](https://github.com/greenbone/gsa/pull/5071) 
- Container scanning exclude image target by [@daniele-mng](https://github.com/daniele-mng) in [#5063](https://github.com/greenbone/gsa/pull/5063) 

#### <!-- 3 -->:bug: Bug Fixes

- Prevent crash when DataTableDisplay children is not a function by [@ozgen](https://github.com/ozgen) in [835f028](https://github.com/greenbone/gsa/commit/835f02823367f37a37cc80d26c2bc37bbb0a2dab)

[26.10.0]: https://github.com/greenbone/gsa/compare/v26.9.0..26.10.0



### Version 26.9.0

#### <!-- 1 -->:sparkles: Added

- Automatix update by [@pascalholthaus](https://github.com/pascalholthaus) in [2bbbea4](https://github.com/greenbone/gsa/commit/2bbbea4e6a2989cbd59f5a6bec452b1c29491c94)
- Add a type for the translation function to gmp/locale by [@bjoernricks](https://github.com/bjoernricks) in [d4160fe](https://github.com/greenbone/gsa/commit/d4160fe784df71c0e974cdc55a398a34b617d4be)
- Introduce a generic module for reusable types in gmp by [@bjoernricks](https://github.com/bjoernricks) in [1dcfdf7](https://github.com/greenbone/gsa/commit/1dcfdf7bfefffb162f4d925f52486462beb3288f)
- In report host tab critical column and severity class table header by [@daniele-mng](https://github.com/daniele-mng) in [ecd3371](https://github.com/greenbone/gsa/commit/ecd3371197cd1aee172a1380a79771a3afb2a568)
- Wrap UpdatingStripedTable in TableWrapper for better layout management by [@daniele-mng](https://github.com/daniele-mng) in [#5053](https://github.com/greenbone/gsa/pull/5053) 
- Gmp test for container scanning by [@daniele-mng](https://github.com/daniele-mng) in [b8c57d3](https://github.com/greenbone/gsa/commit/b8c57d3874dfcacb3aab846349392c49a2cc6f07)
- Test for container image target by [@daniele-mng](https://github.com/daniele-mng) in [8401c6a](https://github.com/greenbone/gsa/commit/8401c6a104fa66bf9e50babb6c05ec64cbeb53f8)
- Test credential store gmp by [@daniele-mng](https://github.com/daniele-mng) in [e7ff364](https://github.com/greenbone/gsa/commit/e7ff364416b94709d12db515144b39cf756ce02b)
- Test credential store web by [@daniele-mng](https://github.com/daniele-mng) in [4ad6042](https://github.com/greenbone/gsa/commit/4ad60427cf347b15d63298f0947964f23224be40)
- Web agent group test by [@daniele-mng](https://github.com/daniele-mng) in [#5062](https://github.com/greenbone/gsa/pull/5062) 

#### <!-- 2 -->:construction_worker: Changed

- Use TypeScript for Chart base components by [@bjoernricks](https://github.com/bjoernricks) in [85773a6](https://github.com/greenbone/gsa/commit/85773a6d2765377226922f76ff4351e12aa1029a)
- Use TypeScript for Donut chart and its components by [@bjoernricks](https://github.com/bjoernricks) in [5eb4951](https://github.com/greenbone/gsa/commit/5eb495172bb078af5718ebb07e82615d0af7d879)
- Use TypeScript for chart components by [@bjoernricks](https://github.com/bjoernricks) in [2a8039a](https://github.com/greenbone/gsa/commit/2a8039a0ebc5751af3260b9325c4f60a3a4f91e9)
- Try to avoid using index as key for chart tooltips by [@bjoernricks](https://github.com/bjoernricks) in [#5051](https://github.com/greenbone/gsa/pull/5051) 
- Use TypeScript for Info commands by [@bjoernricks](https://github.com/bjoernricks) in [e3164ad](https://github.com/greenbone/gsa/commit/e3164ad473d24d285fbcd756d749e78bf0c2df86)
- Use TypeScript for CPE commands by [@bjoernricks](https://github.com/bjoernricks) in [4e90cf7](https://github.com/greenbone/gsa/commit/4e90cf7da1368167bb3ec024ce4e453fc2bdb350)
- Use TypeScript for CVE commands by [@bjoernricks](https://github.com/bjoernricks) in [849db18](https://github.com/greenbone/gsa/commit/849db18f1281d84b417564a691ddc89317e33657)
- Use TypeScript for Cert-Bund-Advisory commands by [@bjoernricks](https://github.com/bjoernricks) in [ea3fe80](https://github.com/greenbone/gsa/commit/ea3fe80dd7fe24423fccc8715209bef928fe8674)
- Use TypeScript for DFN Cert Advisory commands by [@bjoernricks](https://github.com/bjoernricks) in [7931321](https://github.com/greenbone/gsa/commit/7931321306a78d78acda922edec95725d5c7cca9)
- Use TypeScript for NVT commands by [@bjoernricks](https://github.com/bjoernricks) in [#4949](https://github.com/greenbone/gsa/pull/4949) 
- Use TypeScript for NvtFamiliesCommand by [@bjoernricks](https://github.com/bjoernricks) in [ea63d65](https://github.com/greenbone/gsa/commit/ea63d654b53c2fba31632ecdeb1ce5346cf599b5)
- Improve parsing an Alert from an empty element by [@bjoernricks](https://github.com/bjoernricks) in [81e2a73](https://github.com/greenbone/gsa/commit/81e2a73e89346d4549cb9d8c259e6a3d91526029)
- Use TypeScript for Alert commands by [@bjoernricks](https://github.com/bjoernricks) in [#5057](https://github.com/greenbone/gsa/pull/5057) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix setting the model class on EntitiesCommand by [@bjoernricks](https://github.com/bjoernricks) in [a2f0a62](https://github.com/greenbone/gsa/commit/a2f0a622a42b27cc40a397210c2537f35caaadc8)
- Ensure DataDisplay children is always a function by [@ozgen](https://github.com/ozgen) in [#5054](https://github.com/greenbone/gsa/pull/5054) 
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#5060](https://github.com/greenbone/gsa/pull/5060) 

#### <!-- 4 -->:fire: Removed

- Remove unused CvssCalculator command by [@bjoernricks](https://github.com/bjoernricks) in [#5052](https://github.com/greenbone/gsa/pull/5052) 

#### <!-- 6 -->:white_check_mark: Testing

- Add testing helper function for info command responses by [@bjoernricks](https://github.com/bjoernricks) in [c52a594](https://github.com/greenbone/gsa/commit/c52a594cc90fceec1edc688b2fc7793d6b00e48e)

#### <!-- 8 -->:ship: Dependencies

- Update by [@daniele-mng](https://github.com/daniele-mng) in [#5061](https://github.com/greenbone/gsa/pull/5061) 

[26.9.0]: https://github.com/greenbone/gsa/compare/v26.8.0..26.9.0



### Version 26.8.0

#### <!-- 1 -->:sparkles: Added

- Credential store allow failed retrieval by [@daniele-mng](https://github.com/daniele-mng) in [cf5590d](https://github.com/greenbone/gsa/commit/cf5590dae054d029037996b68a4a6d4d197c1556)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [b0e458b](https://github.com/greenbone/gsa/commit/b0e458b6cf2cbebd556476b5b4e3ccd31773fe4f)
- In credential store fields for krb and snmp credential store by [@daniele-mng](https://github.com/daniele-mng) in [3aa7594](https://github.com/greenbone/gsa/commit/3aa7594ec6fc1d12faf5900eb0a62cf358320cda)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [841be5d](https://github.com/greenbone/gsa/commit/841be5d90384bf21c13bea5d7d6fdbd4adb3789d)
- Integrate EntityNameTableData for improved entity display in ContainerImageTargetRow by [@daniele-mng](https://github.com/daniele-mng) in [#5010](https://github.com/greenbone/gsa/pull/5010) 
- Container image target to task details by [@daniele-mng](https://github.com/daniele-mng) in [#5009](https://github.com/greenbone/gsa/pull/5009) 
- Add a resourceType function to convert an entity to a resource type by [@bjoernricks](https://github.com/bjoernricks) in [6a5a44b](https://github.com/greenbone/gsa/commit/6a5a44b527443f8a1ef850a4fb112e1aa2b1181e)
- Eslint caching by [@daniele-mng](https://github.com/daniele-mng) in [10122fd](https://github.com/greenbone/gsa/commit/10122fd6efd4ae6382204ab6f07a33fc82d61cb2)
- Eslint cache to ci by [@daniele-mng](https://github.com/daniele-mng) in [cf78def](https://github.com/greenbone/gsa/commit/cf78deff23083547fc572fe07f145b529c378ea8)
- Parse private key information for credential model by [@bjoernricks](https://github.com/bjoernricks) in [ad85448](https://github.com/greenbone/gsa/commit/ad85448265f2deb9ef020c874104abd25bd14c7f)
- Display private key info at credential details by [@bjoernricks](https://github.com/bjoernricks) in [91d01a1](https://github.com/greenbone/gsa/commit/91d01a1bda18e656f7de920d8d6fe67e8f46a640)
- Support for Container Image Scanner in localization and scanner type by [@daniele-mng](https://github.com/daniele-mng) in [#5015](https://github.com/greenbone/gsa/pull/5015) 
- Show datetime in title of a datetime component too by [@bjoernricks](https://github.com/bjoernricks) in [ee5efc6](https://github.com/greenbone/gsa/commit/ee5efc6759864448823a42a9ac51438de7376816)
- Add a data-testid for host identifiers table for easier testing by [@bjoernricks](https://github.com/bjoernricks) in [9198884](https://github.com/greenbone/gsa/commit/9198884bd3312b0061f179c8916ecd7d61fb6bf1)
- Show PGP public key information in credential dialog by [@bjoernricks](https://github.com/bjoernricks) in [e3a5828](https://github.com/greenbone/gsa/commit/e3a582864ea819e445649a52f61695d37014a54f)
- Add PGP public key details to credential details page by [@bjoernricks](https://github.com/bjoernricks) in [0368fe9](https://github.com/greenbone/gsa/commit/0368fe96b4c04a6fc3607f91c807852aa6eb9554)
- Allow to create container image scanner if feature is enabled by [@bjoernricks](https://github.com/bjoernricks) in [98d944e](https://github.com/greenbone/gsa/commit/98d944e7dcc5d40d9538f383073224c70241111c)
- New component to manage Reports host for container scanning by [@daniele-mng](https://github.com/daniele-mng) in [d985eb3](https://github.com/greenbone/gsa/commit/d985eb344a63217e53657307d6ae0a353841ca12)
- Test for ConteinterScanningHost by [@daniele-mng](https://github.com/daniele-mng) in [#5031](https://github.com/greenbone/gsa/pull/5031) 

#### <!-- 2 -->:construction_worker: Changed

- Update GSA commands to use import_task instead of container_task by [@ozgen](https://github.com/ozgen) in [#5003](https://github.com/greenbone/gsa/pull/5003) 
- Convert ResourceNameCommand to typescript by [@bjoernricks](https://github.com/bjoernricks) in [f3dc3e1](https://github.com/greenbone/gsa/commit/f3dc3e1bf28049347afd2f2e5648543e8d929dcc)
- Ensure Tag.resourceType is of type EntityType by [@bjoernricks](https://github.com/bjoernricks) in [794a511](https://github.com/greenbone/gsa/commit/794a5111a99a0dd8707a72b792e38a2b623a68a4)
- Allow Tag.resourceCount to be undefined by [@bjoernricks](https://github.com/bjoernricks) in [cc7a22d](https://github.com/greenbone/gsa/commit/cc7a22d8746cebdc304b80f2549386ee798ad93a)
- Convert Tag and TagsCommand to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [d927512](https://github.com/greenbone/gsa/commit/d927512a63e86d28a492d35de300e52d8082483c)
- Update MultiSelect to expect toolTipTitle instead of title prop by [@bjoernricks](https://github.com/bjoernricks) in [28bbfba](https://github.com/greenbone/gsa/commit/28bbfba05e3f3b95d84abac8fd7480c2d6f909cd)
- Set title, label and name on Loading placeholder for MultiSelect by [@bjoernricks](https://github.com/bjoernricks) in [4920916](https://github.com/greenbone/gsa/commit/49209168769422baa1973d1977e2d91a43271fa4)
- Improve TagDialog and TagComponent by [@bjoernricks](https://github.com/bjoernricks) in [d8e6975](https://github.com/greenbone/gsa/commit/d8e6975cf51b8ddb65b5317ac976ca532492502f)
- Log errors while transforming XML responses by [@bjoernricks](https://github.com/bjoernricks) in [7194669](https://github.com/greenbone/gsa/commit/7194669fe77f16571f5781f57aff955801f9c3e0)
- Cleanup error type at EntitiesPage by [@bjoernricks](https://github.com/bjoernricks) in [#5011](https://github.com/greenbone/gsa/pull/5011) 
- Remove extra handling of CredentialStore Credentials by [@bjoernricks](https://github.com/bjoernricks) in [f41fa27](https://github.com/greenbone/gsa/commit/f41fa27502fbe273d5dedacdf2b0f16314646950)
- Only display login details for credential if available by [@bjoernricks](https://github.com/bjoernricks) in [8f25249](https://github.com/greenbone/gsa/commit/8f25249f55d38ae8e4b6a0c1b3fcd85fac1c73c3)
- Allow to remove files when saving a credential by [@bjoernricks](https://github.com/bjoernricks) in [0afe1e3](https://github.com/greenbone/gsa/commit/0afe1e3eb9f7ec9b76de999e7d24b186d8d655eb)
- Allow to show existing files in CredentialDialog by [@bjoernricks](https://github.com/bjoernricks) in [445c94a](https://github.com/greenbone/gsa/commit/445c94acc740f79ae809f12d21e4a1ba4fe60fa9)
- Display existing files in when editing a credential by [@bjoernricks](https://github.com/bjoernricks) in [0dab5b6](https://github.com/greenbone/gsa/commit/0dab5b69c63dff1a6a7ef9e77ef96a6b7e221091)
- Use TypeScript for OverrideBox, NoteBox and EntityBox by [@bjoernricks](https://github.com/bjoernricks) in [c03a65e](https://github.com/greenbone/gsa/commit/c03a65e0710b9e5b6eefd4347c463a5ae8e4e618)
- Use TypeScript for DetailsBlock component by [@bjoernricks](https://github.com/bjoernricks) in [e41f612](https://github.com/greenbone/gsa/commit/e41f61249e77840b7e901c6d954c34629dae490a)
- Improve layout of EntityInfo component by [@bjoernricks](https://github.com/bjoernricks) in [0f55364](https://github.com/greenbone/gsa/commit/0f5536498b7926da0ce243b160440fd5838c7082)
- Add aria labels to NoteBox and OverrideBox components by [@bjoernricks](https://github.com/bjoernricks) in [22024a7](https://github.com/greenbone/gsa/commit/22024a7953eecdc18f5a0e77fa3157e3ed04f8c5)
- Allow to pass additional props to Table components by [@bjoernricks](https://github.com/bjoernricks) in [32ec772](https://github.com/greenbone/gsa/commit/32ec772b2d31cd91f1d6d45d2541a8f4db169f7b)
- Use port 443 as default for new container image scanners by [@bjoernricks](https://github.com/bjoernricks) in [834d984](https://github.com/greenbone/gsa/commit/834d984b62e9c9ab060513eed48abcd551821392)
- Don't show port for greenbone sensor in scanner dialog by [@bjoernricks](https://github.com/bjoernricks) in [#5026](https://github.com/greenbone/gsa/pull/5026) 
- Update copyright year by [@daniele-mng](https://github.com/daniele-mng) in [#5036](https://github.com/greenbone/gsa/pull/5036) 
- Change folders names from __mocks__ to __fixtures__ by [@daniele-mng](https://github.com/daniele-mng) in [#5047](https://github.com/greenbone/gsa/pull/5047) 

#### <!-- 3 -->:bug: Bug Fixes

- Use correct link type for audit task details by [@ozgen](https://github.com/ozgen) in [8e4e3cb](https://github.com/greenbone/gsa/commit/8e4e3cbbb996b540ffa76f088791e17489751cd1)
- Fix broken unit tests for AuditDeltaDetailsPage.test.jsx by [@ozgen](https://github.com/ozgen) in [#5001](https://github.com/greenbone/gsa/pull/5001) 
- Set LSC VT family Arch Linux as whole only by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5002](https://github.com/greenbone/gsa/pull/5002) 
- Fix EntityComponent onCloned handler signature by [@bjoernricks](https://github.com/bjoernricks) in [24b532b](https://github.com/greenbone/gsa/commit/24b532b2eee56efc944a7804b7f7faf89cd0d78b)
- Show errors for requests of targets, credentials and port lists by [@bjoernricks](https://github.com/bjoernricks) in [c6c48b7](https://github.com/greenbone/gsa/commit/c6c48b7364ba4aee07b74958e953891558da35da)
- Forward error when no entities could be loaded by [@bjoernricks](https://github.com/bjoernricks) in [f74b7a9](https://github.com/greenbone/gsa/commit/f74b7a96e0c4f9364ab0d4079ff328c8a8b98f22)
- Set default scannerId to NO_VALUE_ID in TaskCommand by [@daniele-mng](https://github.com/daniele-mng) in [#5012](https://github.com/greenbone/gsa/pull/5012) 
- Don't crash when using a lot of hosts at the targets by [@bjoernricks](https://github.com/bjoernricks) in [cc409b0](https://github.com/greenbone/gsa/commit/cc409b0364649cae485d68fa1f60c3ffb8aa8cd4)
- Support privacy host identifier in credential store by [@daniele-mng](https://github.com/daniele-mng) in [#5017](https://github.com/greenbone/gsa/pull/5017) 
- Pagination in UsersPage component by [@daniele-mng](https://github.com/daniele-mng) in [0802553](https://github.com/greenbone/gsa/commit/0802553b0fe0d1c594c481e8edfd12299d70b163)
- UsersListPage  selections for table by [@daniele-mng](https://github.com/daniele-mng) in [#5020](https://github.com/greenbone/gsa/pull/5020) 
- Display host and host exclude files in TargetDialog by [@bjoernricks](https://github.com/bjoernricks) in [#5025](https://github.com/greenbone/gsa/pull/5025) 
- Show correct port for scanner when opening new scanner dialog by [@bjoernricks](https://github.com/bjoernricks) in [775321c](https://github.com/greenbone/gsa/commit/775321c04f9d56da0f1816044a6a5df17cd650a4)
- Fix displaying next scheduled tasks by [@bjoernricks](https://github.com/bjoernricks) in [#5029](https://github.com/greenbone/gsa/pull/5029) 
- Fix setting the initial timezone of schedule start date by [@bjoernricks](https://github.com/bjoernricks) in [#5028](https://github.com/greenbone/gsa/pull/5028) 
- Removed the check for the existance of feed data from checkFeedSync(). by [@jhelmold](https://github.com/jhelmold) in [#5027](https://github.com/greenbone/gsa/pull/5027) 
- Report format dialog not uploading files by [@daniele-mng](https://github.com/daniele-mng) in [587f8be](https://github.com/greenbone/gsa/commit/587f8bef3f708fd618c40232580f166bd1161c4b)
- Report format dialog not showing errors by [@daniele-mng](https://github.com/daniele-mng) in [#5032](https://github.com/greenbone/gsa/pull/5032) 
- Missing prop value for display upload file when using the FileField component by [@daniele-mng](https://github.com/daniele-mng) in [#5044](https://github.com/greenbone/gsa/pull/5044) 
- Ensure 'kdcs' is an empty string if not provided in credential commands using individual gmp cmds by [@daniele-mng](https://github.com/daniele-mng) in [1e3b63e](https://github.com/greenbone/gsa/commit/1e3b63e5c3b8042fd5290237a8ea9e04e4469057)
- Add critical to default filter for delta reports by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#5048](https://github.com/greenbone/gsa/pull/5048) 
- Fix tests by [@daniele-mng](https://github.com/daniele-mng) in [#4998](https://github.com/greenbone/gsa/pull/4998) 

#### <!-- 4 -->:fire: Removed

- Remove unnecessary ts-expect-error statement by [@bjoernricks](https://github.com/bjoernricks) in [747930f](https://github.com/greenbone/gsa/commit/747930fa0fb6563eaa54c5e323f5e4177f7d2f37)
- Remove Task Hosts Ordering feature by [@bjoernricks](https://github.com/bjoernricks) in [#5024](https://github.com/greenbone/gsa/pull/5024) 
- Fields from ContainerImageTaskDialog by [@daniele-mng](https://github.com/daniele-mng) in [#5035](https://github.com/greenbone/gsa/pull/5035) 

#### <!-- 6 -->:white_check_mark: Testing

- Add a test for long element values by [@bjoernricks](https://github.com/bjoernricks) in [#5014](https://github.com/greenbone/gsa/pull/5014) 
- Update tests for DetailsBlock component by [@bjoernricks](https://github.com/bjoernricks) in [78e1393](https://github.com/greenbone/gsa/commit/78e139351a5868393af9808d24dd058cb17a8c31)
- Update AlertDetailsPage tests by [@bjoernricks](https://github.com/bjoernricks) in [f96bcf3](https://github.com/greenbone/gsa/commit/f96bcf3cf3cdac989f42f0701489a404fd1053f0)
- Improve tests for AuditDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [e9dc3b9](https://github.com/greenbone/gsa/commit/e9dc3b9cd1ba1831919419c153fd3f88b19da0bc)
- Improve tests for NvtDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [9ade3bf](https://github.com/greenbone/gsa/commit/9ade3bfb5771760c2d96fdc28b7cd6e0651f5849)
- Improve tests for CredentialDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [b2ca48b](https://github.com/greenbone/gsa/commit/b2ca48bdb2d60c1e7149b9542fa645f0ffc8f0c0)
- Improve tests for ScheduleDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [908b43b](https://github.com/greenbone/gsa/commit/908b43b1838388fbb08a9f8b6c6e17a8e6aafefd)
- Improve tests for ScanConfigDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [580cd23](https://github.com/greenbone/gsa/commit/580cd2308ffedb4215aeecd42af35bc237f0d4f4)
- Improve tests for HostDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [a5c1609](https://github.com/greenbone/gsa/commit/a5c1609e06459401b7e33b974b10ca0330c5f28d)
- Improve test for CpeDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [f0cdb16](https://github.com/greenbone/gsa/commit/f0cdb169078e2f6f3f0c71357f1a9d02ac585322)
- Improve tests for NoteDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [7950cd2](https://github.com/greenbone/gsa/commit/7950cd2199cea34fbfda6da33a66e0204da4d509)
- Improve tests for OverrideDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [fba90ae](https://github.com/greenbone/gsa/commit/fba90aec0ffaae9e10174d3de42d14effd38d7c2)
- Improve tests for CveDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [57419a5](https://github.com/greenbone/gsa/commit/57419a52cf1a5145d575739c80c4eaa7b17e3cfb)
- Improve tests for ResultDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [ed71bcd](https://github.com/greenbone/gsa/commit/ed71bcd38fe289597a75318ea42ea35f4b1703b0)
- Improve tests for ReportConfigDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [fca5fe2](https://github.com/greenbone/gsa/commit/fca5fe28e2a1981a373ddef8438a1d0c80a8a023)
- Improve tests for PolicyDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [719651e](https://github.com/greenbone/gsa/commit/719651e9e2030737d58b5fbac8b10a9f60ad021a)
- Improve TaskDetailsPage tests for the available tabs by [@bjoernricks](https://github.com/bjoernricks) in [3949a05](https://github.com/greenbone/gsa/commit/3949a05b2512dc5c41a5513dc406939aa5adc5d9)
- Improve tests for ReportDetailsPage and their delta details by [@bjoernricks](https://github.com/bjoernricks) in [eb21886](https://github.com/greenbone/gsa/commit/eb21886baf30870e0d7f699ab568b98f06342c44)
- Improve tests for AuditDeltaReportContent by [@bjoernricks](https://github.com/bjoernricks) in [#5016](https://github.com/greenbone/gsa/pull/5016) 
- Ensure defaults are set correctly for creating new scanners by [@bjoernricks](https://github.com/bjoernricks) in [3da59de](https://github.com/greenbone/gsa/commit/3da59de966ea82456ef79d216cf2e566d1b06b7d)
- Ensure new scanner dialog returns correct save arguments by [@bjoernricks](https://github.com/bjoernricks) in [a824459](https://github.com/greenbone/gsa/commit/a824459b03df213e0a1d16bb697c0026cbfdf2ba)

#### <!-- 8 -->:ship: Dependencies

- Bump actions/cache from 4 to 5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5019](https://github.com/greenbone/gsa/pull/5019) 
- Bump the patch-updates group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5037](https://github.com/greenbone/gsa/pull/5037) 
- Bump @reduxjs/toolkit from 2.9.2 to 2.11.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#5039](https://github.com/greenbone/gsa/pull/5039) 
- Update ui-lib and lucide icons by [@daniele-mng](https://github.com/daniele-mng) in [#5045](https://github.com/greenbone/gsa/pull/5045) 
- Update deps by [@daniele-mng](https://github.com/daniele-mng) in [f993820](https://github.com/greenbone/gsa/commit/f9938204715d92c4724e8b44114856ed637e8aed)
- Bump @vitest/coverage-v8 from 3.2.4 to 4.0.14 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [9bbd26f](https://github.com/greenbone/gsa/commit/9bbd26ff7ed6363165751c24628e4ec79525fa12)
- Update by [@daniele-mng](https://github.com/daniele-mng) in [e4d0893](https://github.com/greenbone/gsa/commit/e4d0893b2591ff28139a2f11edcb88dbac0e5727)
- Bump prettier from 3.6.2 to 3.7.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [72b2a56](https://github.com/greenbone/gsa/commit/72b2a56e5ff6f377f5bbf0dafd9c1f47f3fe92eb)
- Update by [@daniele-mng](https://github.com/daniele-mng) in [#5050](https://github.com/greenbone/gsa/pull/5050) 

[26.8.0]: https://github.com/greenbone/gsa/compare/v26.7.0..26.8.0



### Version 26.7.0

#### <!-- 1 -->:sparkles: Added

- Add privacy algorithm to Credential model by [@bjoernricks](https://github.com/bjoernricks) in [e9685a0](https://github.com/greenbone/gsa/commit/e9685a08c35334a1e077983d600c17fd66a56f7e)
- Add auth algorithm to Credential model by [@bjoernricks](https://github.com/bjoernricks) in [540ff65](https://github.com/greenbone/gsa/commit/540ff65114a6e94ac13d1eb269f5741dac5fbb2c)
- Validate format of private ssh key in credential dialog by [@bjoernricks](https://github.com/bjoernricks) in [4ab24db](https://github.com/greenbone/gsa/commit/4ab24dbb5c144da1c23d68cea7ee1a25d205eec2)
- Extract CredentialDetailsPageToolBarIcons from CredentialDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [176dbb8](https://github.com/greenbone/gsa/commit/176dbb8afd14d76ecbdce9bee4a5170c36a0e957)
- Allow to download client certificate of a credential by [@bjoernricks](https://github.com/bjoernricks) in [#4988](https://github.com/greenbone/gsa/pull/4988) 
- Add sha256 fingerprint to client cert credential details by [@bjoernricks](https://github.com/bjoernricks) in [1fd9bdc](https://github.com/greenbone/gsa/commit/1fd9bdc1a0a8de37154b96a14af489eb2116be34)
- Add titles for New Task and Task Wizard icon button menus by [@bjoernricks](https://github.com/bjoernricks) in [4541da6](https://github.com/greenbone/gsa/commit/4541da6c666e0ab0c2c97658187138f89d82282c)

#### <!-- 2 -->:construction_worker: Changed

- Parse port of target ssh credential by [@bjoernricks](https://github.com/bjoernricks) in [b31c72b](https://github.com/greenbone/gsa/commit/b31c72bdf7122f416da1ebb67a98186230d4a0c1)
- Expect target model max host element to be a number by [@bjoernricks](https://github.com/bjoernricks) in [45fbd72](https://github.com/greenbone/gsa/commit/45fbd72643ddf248e09fdd740698948e58ff167b)
- Use TypeScript for TargetTable and add tests by [@bjoernricks](https://github.com/bjoernricks) in [75e2454](https://github.com/greenbone/gsa/commit/75e24540b9fe8e1cb3b9b947360485399ff5ae20)
- Use TypeScript for TargetListPage by [@bjoernricks](https://github.com/bjoernricks) in [2a836fd](https://github.com/greenbone/gsa/commit/2a836fdae8ccc9489cd5a7d282782df88bc79f15)
- Use TypeScript for Target details components by [@bjoernricks](https://github.com/bjoernricks) in [5b0b1f0](https://github.com/greenbone/gsa/commit/5b0b1f08aeb6326433d0e2fda77f72590551bce1)
- Improve creating a Target from an asset host by [@bjoernricks](https://github.com/bjoernricks) in [236004b](https://github.com/greenbone/gsa/commit/236004b217893db70c425da4a84fd40a70ed17ab)
- Use camelCase for all Target model properties by [@bjoernricks](https://github.com/bjoernricks) in [d84d529](https://github.com/greenbone/gsa/commit/d84d5292fad83e5d25ebc3aa5d03eb54e5383994)
- Change Target reverseLookupOnly and reverseLookupUnity to boolean by [@bjoernricks](https://github.com/bjoernricks) in [#4967](https://github.com/greenbone/gsa/pull/4967) 
- Use camelCase for all Credential model properties by [@bjoernricks](https://github.com/bjoernricks) in [bac4028](https://github.com/greenbone/gsa/commit/bac402849281626d269ff11baf85c684537cbf28)
- Convert Credential Command classes to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [c6232a3](https://github.com/greenbone/gsa/commit/c6232a37ddfd37de6fdb7c0347aeb38044a86ec9)
- Use TypeScript for CredentialDetails by [@bjoernricks](https://github.com/bjoernricks) in [e7e4cb4](https://github.com/greenbone/gsa/commit/e7e4cb441841e6e851169faa8c58bda420aedeb1)
- Use TypeScript for CredentialsDownloadIcon by [@bjoernricks](https://github.com/bjoernricks) in [d571333](https://github.com/greenbone/gsa/commit/d5713336008d5b5bb4279fb0b9d05fa7a382d758)
- Use TypeScript for CredentialActions component by [@bjoernricks](https://github.com/bjoernricks) in [5a2796b](https://github.com/greenbone/gsa/commit/5a2796b3c606fcafd6e20b28adc03c3b4dc2bbaf)
- Use TypeScript for CredentialTableRow component by [@bjoernricks](https://github.com/bjoernricks) in [3537ed0](https://github.com/greenbone/gsa/commit/3537ed001736d937a55853f2bc90eb0b680ce056)
- Use TypeScript for CredentialTable by [@bjoernricks](https://github.com/bjoernricks) in [5e86cfc](https://github.com/greenbone/gsa/commit/5e86cfcc388336dcaeaf374cebaebb562d9070bd)
- Support downloading ArrayBuffer data with useEntityDownload by [@bjoernricks](https://github.com/bjoernricks) in [96a2de5](https://github.com/greenbone/gsa/commit/96a2de59994b6a11a4623480ca2ba02b85a881ce)
- Update and fix CredentialDialog by [@bjoernricks](https://github.com/bjoernricks) in [138cf1f](https://github.com/greenbone/gsa/commit/138cf1f6c8689f56c17b1ff134571581bee33797)
- Use TypeScript for CredentialComponent by [@bjoernricks](https://github.com/bjoernricks) in [53190b0](https://github.com/greenbone/gsa/commit/53190b0202396268b80761b58ab8789f2f7a9428)
- Use TypeScript for CredentialDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [744f933](https://github.com/greenbone/gsa/commit/744f9337e2771cae43863af5f7db5b1f97a09a48)
- Extract CredentialListPageToolbarIcons from CredentialListPage by [@bjoernricks](https://github.com/bjoernricks) in [b49738e](https://github.com/greenbone/gsa/commit/b49738e9665ac63630468da056512901094dc348)
- Use TypeScript for CredentialListPage by [@bjoernricks](https://github.com/bjoernricks) in [0bfeecd](https://github.com/greenbone/gsa/commit/0bfeecdad1d3486973ee5252b7be2188ddf118b0)
- Extend useEntityDownload to allow passing optional arguments by [@bjoernricks](https://github.com/bjoernricks) in [43917e8](https://github.com/greenbone/gsa/commit/43917e82c6960f032fcdc979269b5d855ce726a8)
- Rename feature `OPENVASD` to `ENABLE_OPENVASD` by [@bjoernricks](https://github.com/bjoernricks) in [#4984](https://github.com/greenbone/gsa/pull/4984) 
- Improve visual appearance of target details by [@bjoernricks](https://github.com/bjoernricks) in [#4983](https://github.com/greenbone/gsa/pull/4983) 
- Change tag list font color to use a darker gray by [@bjoernricks](https://github.com/bjoernricks) in [81489d2](https://github.com/greenbone/gsa/commit/81489d2b58567be64f4e371cb5d6478ae78093d1)
- Improve ScannerDialog by [@bjoernricks](https://github.com/bjoernricks) in [#4986](https://github.com/greenbone/gsa/pull/4986) 
- Improve visual appearance of the credential details by [@bjoernricks](https://github.com/bjoernricks) in [#4989](https://github.com/greenbone/gsa/pull/4989) 
- Change scanner type default when creating new scanner by [@bjoernricks](https://github.com/bjoernricks) in [#4987](https://github.com/greenbone/gsa/pull/4987) 

#### <!-- 3 -->:bug: Bug Fixes

- Task edit opening dialog and title and translations by [@daniele-mng](https://github.com/daniele-mng) in [#4982](https://github.com/greenbone/gsa/pull/4982) 
- Display Target alive tests as tag list by [@bjoernricks](https://github.com/bjoernricks) in [592b60d](https://github.com/greenbone/gsa/commit/592b60d9cb07aa47face063131dc9892a37c2c94)

#### <!-- 4 -->:fire: Removed

- Remove Credential allow insecure use "Feature" by [@bjoernricks](https://github.com/bjoernricks) in [#4971](https://github.com/greenbone/gsa/pull/4971) 

#### <!-- 6 -->:white_check_mark: Testing

- Ensure target tasks are always parsed correctly by [@bjoernricks](https://github.com/bjoernricks) in [e693e79](https://github.com/greenbone/gsa/commit/e693e79adc0ebfc4dd3d029ff8f854f35e353b28)
- Add additional getTable query functions for testing by [@bjoernricks](https://github.com/bjoernricks) in [bc6497e](https://github.com/greenbone/gsa/commit/bc6497e100a0e4d880b7ae4467f4c7d753a99258)

#### <!-- 8 -->:ship: Dependencies

- Bump vite from 7.1.12 to 7.2.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4992](https://github.com/greenbone/gsa/pull/4992) 
- Bump the patch-updates group across 1 directory with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4999](https://github.com/greenbone/gsa/pull/4999) 
- Bump @types/node from 24.9.2 to 24.10.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4997](https://github.com/greenbone/gsa/pull/4997) 

[26.7.0]: https://github.com/greenbone/gsa/compare/v26.6.0..26.7.0



## greenbone/gsad

### Version 27.1.0

#### <!-- 1 -->:sparkles: Added

- Add get_audit_report GMP command support in gsad by [@ozgen](https://github.com/ozgen) in [#434](https://github.com/greenbone/gsad/pull/434) 
- Add get_audit_report_hosts GMP command support in gsad by [@ozgen](https://github.com/ozgen) in [#435](https://github.com/greenbone/gsad/pull/435) 

[27.1.0]: https://github.com/greenbone/gsad/compare/v27.0.0..27.1.0



### Version 27.0.0

> [!IMPORTANT]
> Requires [gsa >= 28.0.0](https://github.com/greenbone/gsa/releases/tag/v28.0.0)

#### <!-- 1 -->:sparkles: Added

- Add get_scan_report GMP command support in gsad by [@ozgen](https://github.com/ozgen) in [#431](https://github.com/greenbone/gsad/pull/431) 
- Add extended debug for changing the session timeout by [@bjoernricks](https://github.com/bjoernricks) in [3191614](https://github.com/greenbone/gsad/commit/3191614114e06ef0c180c030a6caf8038eb77ad1)
- Return the session duration from login responses by [@bjoernricks](https://github.com/bjoernricks) in [ecdf63c](https://github.com/greenbone/gsad/commit/ecdf63cc77ca6caf3569874bdf699dd330e7f824)

#### <!-- 2 -->:construction_worker: Changed

- Change LOGO in README.md by [@y0urself](https://github.com/y0urself) in [#429](https://github.com/greenbone/gsad/pull/429) 
- Allow to get the (maximum) duration of the user session by [@bjoernricks](https://github.com/bjoernricks) in [abf6f5f](https://github.com/greenbone/gsad/commit/abf6f5fb9ddb688299afa53986bb42915599a86a)
- Return the duration instead of timeout for renewing a session by [@bjoernricks](https://github.com/bjoernricks) in [1af20af](https://github.com/greenbone/gsad/commit/1af20af8f68f39fc4ae66ec22e8c59e0660c8027)

#### <!-- 3 -->:bug: Bug Fixes

- Specify log domain by [@qha](https://github.com/qha) in [#430](https://github.com/greenbone/gsad/pull/430) 
- Use scan_report_id for get_scan_report in gsad by [@ozgen](https://github.com/ozgen) in [#432](https://github.com/greenbone/gsad/pull/432) 
- Don't extend the user session on POST requests automatically by [@bjoernricks](https://github.com/bjoernricks) in [e385ad3](https://github.com/greenbone/gsad/commit/e385ad393cabc4dfcb5ae6572641986d75343b8a)

#### <!-- 4 -->:fire: Removed

- Remove scanner_id argument from create_config API by [@bjoernricks](https://github.com/bjoernricks) in [#427](https://github.com/greenbone/gsad/pull/427) 
- Remove session timeout from <envelope> by [@bjoernricks](https://github.com/bjoernricks) in [26e9c9f](https://github.com/greenbone/gsad/commit/26e9c9fc3a178adc95f9bccbf03cceb257bba5ee)
- Remove unused gsad_user_session_get_timeout_function by [@bjoernricks](https://github.com/bjoernricks) in [#433](https://github.com/greenbone/gsad/pull/433) 

#### <!-- 5 -->:books: Documentation

- Fix 8 typos in code comments by [@Avicennasis](https://github.com/Avicennasis) in [#428](https://github.com/greenbone/gsad/pull/428) 

[27.0.0]: https://github.com/greenbone/gsad/compare/v26.5.0..27.0.0



### Version 26.5.0

#### <!-- 1 -->:sparkles: Added

- Add support for WAS scanner preferences. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#425](https://github.com/greenbone/gsad/pull/425) 

#### <!-- 2 -->:construction_worker: Changed

- Support multiline in setting values. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#423](https://github.com/greenbone/gsad/pull/423) 
- Cleanup create and save override API by [@bjoernricks](https://github.com/bjoernricks) in [7cd0069](https://github.com/greenbone/gsad/commit/7cd00696c5b7ee7343d3f54998aff967fde590cb)

#### <!-- 3 -->:bug: Bug Fixes

- Pass report filters to get_report_closed_cves by [@ozgen](https://github.com/ozgen) in [#426](https://github.com/greenbone/gsad/pull/426) 

#### <!-- 4 -->:fire: Removed

- Remove obsolete override/note helper functions by [@bjoernricks](https://github.com/bjoernricks) in [#424](https://github.com/greenbone/gsad/pull/424) 

[26.5.0]: https://github.com/greenbone/gsad/compare/v26.4.0..26.5.0



### Version 26.4.0

#### <!-- 1 -->:sparkles: Added

- Add agent support bundle download support in gsad by [@ozgen](https://github.com/ozgen) in [#419](https://github.com/greenbone/gsad/pull/419) 
- Pass origin URL for agent installer instructions by [@ozgen](https://github.com/ozgen) in [#421](https://github.com/greenbone/gsad/pull/421) 

#### <!-- 2 -->:construction_worker: Changed

- Simplify create and save note API by [@bjoernricks](https://github.com/bjoernricks) in [#420](https://github.com/greenbone/gsad/pull/420) 

[26.4.0]: https://github.com/greenbone/gsad/compare/v26.3.0..26.4.0



### Version 26.3.0

#### <!-- 1 -->:sparkles: Added

- Add GSAD create command for web application targets by [@ozgen](https://github.com/ozgen) in [c587bdc](https://github.com/greenbone/gsad/commit/c587bdc562199afcf75008c5eca4e1467b2cf0c8)
- Add GSAD get command for web application targets by [@ozgen](https://github.com/ozgen) in [ed1ea52](https://github.com/greenbone/gsad/commit/ed1ea52f3d07c552044f5dd6c9edd9a0be359aa7)
- Add GSAD export command for web application targets by [@ozgen](https://github.com/ozgen) in [f7246ca](https://github.com/greenbone/gsad/commit/f7246ca236b91eb7c03325fb3e6a66d3b73cd9b8)
- Add GSAD delete command for web application targets by [@ozgen](https://github.com/ozgen) in [06f3fa0](https://github.com/greenbone/gsad/commit/06f3fa0693af22c59ef03792497460a82b371b70)
- Add GSAD get trash command for web application targets by [@ozgen](https://github.com/ozgen) in [a51694e](https://github.com/greenbone/gsad/commit/a51694ed8119cdb2d7f97f9ab26b836377637a5b)
- Add GSAD save command for web application targets by [@ozgen](https://github.com/ozgen) in [#416](https://github.com/greenbone/gsad/pull/416) 
- Add GSAD create command for web application tasks by [@ozgen](https://github.com/ozgen) in [e0dba1d](https://github.com/greenbone/gsad/commit/e0dba1d7043ca70a0708ed0ce2c208458cd2eb61)
- Add GSAD save command for web application tasks by [@ozgen](https://github.com/ozgen) in [db66a62](https://github.com/greenbone/gsad/commit/db66a62c9013d955ad36922aed17dedf259f977c)

#### <!-- 2 -->:construction_worker: Changed

- Remove preferences tag from saving and creating web application task by [@ozgen](https://github.com/ozgen) in [5ae81f4](https://github.com/greenbone/gsad/commit/5ae81f42863fe82f782294f02051299a07f75cc8)

#### <!-- 3 -->:bug: Bug Fixes

- Allow Host Discovery IPv6 in alive test validation by [@ozgen](https://github.com/ozgen) in [#418](https://github.com/greenbone/gsad/pull/418) 

[26.3.0]: https://github.com/greenbone/gsad/compare/v26.2.0..26.3.0



### Version 26.2.0

#### <!-- 1 -->:sparkles: Added

- Support agent group cron and update-to-latest handling by [@ozgen](https://github.com/ozgen) in [#413](https://github.com/greenbone/gsad/pull/413) 
- Add agent installer instruction GSAD wrapper by [@ozgen](https://github.com/ozgen) in [b267491](https://github.com/greenbone/gsad/commit/b26749138a91511c6d5a223423c2d268478c2e13)

#### <!-- 2 -->:construction_worker: Changed

- Remove unused agent installer GMP commands by [@ozgen](https://github.com/ozgen) in [8bbb245](https://github.com/greenbone/gsad/commit/8bbb245bd4d9e85cedc4cdddfd110685d52d1691)

[26.2.0]: https://github.com/greenbone/gsad/compare/v26.1.0..26.2.0



### Version 26.1.0

#### <!-- 2 -->:construction_worker: Changed

- Move http compression functions into an own module by [@bjoernricks](https://github.com/bjoernricks) in [ae68716](https://github.com/greenbone/gsad/commit/ae6871677f24155bcfee7889b624b8a00061f816)
- Always provide compression function for brotli by [@bjoernricks](https://github.com/bjoernricks) in [#408](https://github.com/greenbone/gsad/pull/408) 
- Move exec_gmp_get into gsad gmp module by [@bjoernricks](https://github.com/bjoernricks) in [78c762f](https://github.com/greenbone/gsad/commit/78c762f54499af3d14ca6be6f0e8db47fe1998ea)
- Move exec_gmp_post into gsad gmp module by [@bjoernricks](https://github.com/bjoernricks) in [ef10918](https://github.com/greenbone/gsad/commit/ef109187741f5f80d024bb63b10045bc5e935c94)
- Improve getting host from params for override and note by [@bjoernricks](https://github.com/bjoernricks) in [#412](https://github.com/greenbone/gsad/pull/412) 

#### <!-- 3 -->:bug: Bug Fixes

- Allow calling auth_settings endpoint if client watcher is used by [@bjoernricks](https://github.com/bjoernricks) in [9bfd1b9](https://github.com/greenbone/gsad/commit/9bfd1b9ef909b58aeaa6f5fff2c20fdda6676c70)

#### <!-- 4 -->:fire: Removed

- Remove duplicate ELSE define by [@bjoernricks](https://github.com/bjoernricks) in [#409](https://github.com/greenbone/gsad/pull/409) 
- Remove cvss_calculator endpoint by [@bjoernricks](https://github.com/bjoernricks) in [ddfdc77](https://github.com/greenbone/gsad/commit/ddfdc77c6adb93d1c127b91a2c97042d65cc79b4)
- Remove obsolete wizard_get endpoint by [@bjoernricks](https://github.com/bjoernricks) in [b8e207e](https://github.com/greenbone/gsad/commit/b8e207e7a055a54b6ca4be69f3c982fb050f0e54)

[26.1.0]: https://github.com/greenbone/gsad/compare/v26.0.0..26.1.0



### Version 26.0.0

> [!IMPORTANT]
> This releases removes support for [GSA < 27.0.0](https://github.com/greenbone/gsa/releases/tag/v27.0.0)

#### <!-- 2 -->:construction_worker: Changed

- Only add cookie for gmp get responses if we have a user by [@bjoernricks](https://github.com/bjoernricks) in [690c443](https://github.com/greenbone/gsad/commit/690c4431a1c22228ae567b8e954de9adeb788620)
- Adjust envelope XML for JWT only responses by [@bjoernricks](https://github.com/bjoernricks) in [85b8304](https://github.com/greenbone/gsad/commit/85b8304949cd4d4edc35934006ed9ec692ec7a42)
- Allow for incoming get requests without token by [@bjoernricks](https://github.com/bjoernricks) in [e198ebb](https://github.com/greenbone/gsad/commit/e198ebb316132fea57c351808f23b6eb8694908e)
- Use params from connection info to get the token by [@bjoernricks](https://github.com/bjoernricks) in [bd3bae2](https://github.com/greenbone/gsad/commit/bd3bae29cecd30d689212e1fdbf01fb65328acf0)
- Validate the parameters for all requests early by [@bjoernricks](https://github.com/bjoernricks) in [4dc3940](https://github.com/greenbone/gsad/commit/4dc3940a7983e52b2eb8b5d974dbd845d3d3e4e9)
- Make user optional in format_file_name function by [@bjoernricks](https://github.com/bjoernricks) in [47c8557](https://github.com/greenbone/gsad/commit/47c85572286b32781f55390c3f42f64375662d25)
- Send 401 response if jwt and user are missing by [@bjoernricks](https://github.com/bjoernricks) in [392bf96](https://github.com/greenbone/gsad/commit/392bf96160b3f7b4bdb5bdf6f159603ac285dd8f)
- Refactor exec_gmp_post to avoid duplicate code for user auth by [@bjoernricks](https://github.com/bjoernricks) in [149b596](https://github.com/greenbone/gsad/commit/149b596602f27121c3ba158bf757ddb37e9eac19)
- Update handler chain to setup auth for GMP POST commands by [@bjoernricks](https://github.com/bjoernricks) in [063ffef](https://github.com/greenbone/gsad/commit/063ffefadb5f6afdb3bed2b75e3dd4d0b3e66977)
- Make user optional in all GMP functions by [@bjoernricks](https://github.com/bjoernricks) in [#406](https://github.com/greenbone/gsad/pull/406) 
- Extract the connection watcher into an own module by [@bjoernricks](https://github.com/bjoernricks) in [#407](https://github.com/greenbone/gsad/pull/407) 

#### <!-- 4 -->:fire: Removed

- Remove obsolete safe_my_settings endpoint and function by [@bjoernricks](https://github.com/bjoernricks) in [#405](https://github.com/greenbone/gsad/pull/405) 
- Remove `/gmp?cmd=login` endpoint by [@bjoernricks](https://github.com/bjoernricks) in [#404](https://github.com/greenbone/gsad/pull/404) 
- Remove setting the timezone for gsad on gmp get requests by [@bjoernricks](https://github.com/bjoernricks) in [03937c8](https://github.com/greenbone/gsad/commit/03937c8c81d76fd2be3f5e61f7608227fca47af5)
- Remove setting timezone from gmp post code path by [@bjoernricks](https://github.com/bjoernricks) in [75c300b](https://github.com/greenbone/gsad/commit/75c300be1f2f10be9fb06ba9e0204657a1758010)
- Remove unncessary accept language header validation for GMP POST requests by [@bjoernricks](https://github.com/bjoernricks) in [9937d07](https://github.com/greenbone/gsad/commit/9937d074ba1185e6f1ade13bce749d8375d30792)
- Remove unnecessarily creating a new gmp connection for password change by [@bjoernricks](https://github.com/bjoernricks) in [be7b55c](https://github.com/greenbone/gsad/commit/be7b55ceaefcf4a0db3619a94e1bdf2c79edd397)
- Remove cookie from gsad_connection_info by [@bjoernricks](https://github.com/bjoernricks) in [b07e36c](https://github.com/greenbone/gsad/commit/b07e36cb5fae63b9d46e3cdbffb6e1c6360d869b)
- Remove command_enabled functionality by [@bjoernricks](https://github.com/bjoernricks) in [d87b7ee](https://github.com/greenbone/gsad/commit/d87b7eeccb25b67e6ffceb2dc212a69be4e5927a)

[26.0.0]: https://github.com/greenbone/gsad/compare/v25.6.0..26.0.0



### Version 25.6.0

#### <!-- 1 -->:sparkles: Added

- Add new `/login` URL POST handler by [@bjoernricks](https://github.com/bjoernricks) in [#403](https://github.com/greenbone/gsad/pull/403) 

#### <!-- 2 -->:construction_worker: Changed

- Convert save_my_settings into standard gmp function by [@bjoernricks](https://github.com/bjoernricks) in [#401](https://github.com/greenbone/gsad/pull/401) 

#### <!-- 4 -->:fire: Removed

- Remove language from connection info struct by [@bjoernricks](https://github.com/bjoernricks) in [#402](https://github.com/greenbone/gsad/pull/402) 

[25.6.0]: https://github.com/greenbone/gsad/compare/v25.5.0..25.6.0



### Version 25.5.0

#### <!-- 1 -->:sparkles: Added

- Add GSAD wrapper for GET_REPORT_VULNS by [@ozgen](https://github.com/ozgen) in [#396](https://github.com/greenbone/gsad/pull/396) 
- Add GSAD wrapper for GET_REPORT_CLOSED_CVES by [@ozgen](https://github.com/ozgen) in [#397](https://github.com/greenbone/gsad/pull/397) 
- Add GSAD wrapper for GET_REPORT_CVES by [@ozgen](https://github.com/ozgen) in [#399](https://github.com/greenbone/gsad/pull/399) 

#### <!-- 3 -->:bug: Bug Fixes

- Free xml when read_entity_and_string_c fails by [@mattmundell](https://github.com/mattmundell) in [#398](https://github.com/greenbone/gsad/pull/398) 
- Free args in gsad_args test by [@mattmundell](https://github.com/mattmundell) in [#400](https://github.com/greenbone/gsad/pull/400) 

[25.5.0]: https://github.com/greenbone/gsad/compare/v25.4.0..25.5.0



### Version 25.4.0

#### <!-- 1 -->:sparkles: Added

- Add GSAD wrapper for GET_REPORT_APPLICATIONS by [@ozgen](https://github.com/ozgen) in [#392](https://github.com/greenbone/gsad/pull/392) 
- Add debug log when for all setting changes by [@bjoernricks](https://github.com/bjoernricks) in [#393](https://github.com/greenbone/gsad/pull/393) 
- Add GSAD wrapper for GET_REPORT_OPERATING_SYSTEMS by [@ozgen](https://github.com/ozgen) in [#395](https://github.com/greenbone/gsad/pull/395) 

#### <!-- 2 -->:construction_worker: Changed

- Further cleanup of the <envelope> response by [@bjoernricks](https://github.com/bjoernricks) in [#394](https://github.com/greenbone/gsad/pull/394) 

[25.4.0]: https://github.com/greenbone/gsad/compare/v25.3.0..25.4.0



### Version 25.3.0

#### <!-- 1 -->:sparkles: Added

- Add new user_session_renew_timeout function by [@bjoernricks](https://github.com/bjoernricks) in [29fbc08](https://github.com/greenbone/gsad/commit/29fbc088199bb3d0d49fa9244f70d84caf8a442c)
- Add function to get the JWT from a connection by [@bjoernricks](https://github.com/bjoernricks) in [9951e93](https://github.com/greenbone/gsad/commit/9951e93743d0f12729e5e7a87317c4f16d8721d9)
- Add debug log for the used authentication method by [@bjoernricks](https://github.com/bjoernricks) in [e8a3fcc](https://github.com/greenbone/gsad/commit/e8a3fcce168f696a67b33b1def645aaa655416e6)
- Add module for reading environment variables by [@bjoernricks](https://github.com/bjoernricks) in [adb81e0](https://github.com/greenbone/gsad/commit/adb81e046c18015aa0dc8506bf4fdb9716f6e044)
- Add support for using environment variables for settings by [@bjoernricks](https://github.com/bjoernricks) in [#391](https://github.com/greenbone/gsad/pull/391) 

#### <!-- 2 -->:construction_worker: Changed

- Extract null_or_value function into utils module by [@bjoernricks](https://github.com/bjoernricks) in [d20026d](https://github.com/greenbone/gsad/commit/d20026d37ed2e848270d54770604e864f5f2462f)
- Add single case invocation to all test files by [@mattmundell](https://github.com/mattmundell) in [92b0ca0](https://github.com/greenbone/gsad/commit/92b0ca0abcf994a4652300b25c8c5be42f3842c1)
- Change gsad_user_session_add to expect a user instead of creating one by [@bjoernricks](https://github.com/bjoernricks) in [b31e67c](https://github.com/greenbone/gsad/commit/b31e67ccce47d28e53d064007fd2b10967aa6347)
- Implement only one way to update the session timeout by [@bjoernricks](https://github.com/bjoernricks) in [25baa1e](https://github.com/greenbone/gsad/commit/25baa1ef04177a4529c63a759de7ea841f68d238)
- Expect user as arguments for session functions by [@bjoernricks](https://github.com/bjoernricks) in [49a033d](https://github.com/greenbone/gsad/commit/49a033da1b0c9615c368b9435f6d70842faa8419)
- Move user session logout function to session module by [@bjoernricks](https://github.com/bjoernricks) in [a137c8e](https://github.com/greenbone/gsad/commit/a137c8ec3dbcee38f7fc6fb3339ca4acddf58f46)
- Use 0 consistently in gsad_args_parse by [@mattmundell](https://github.com/mattmundell) in [c619603](https://github.com/greenbone/gsad/commit/c619603f5282ebbbc2279e4a3870a9dbf6a12d7b)
- Improve debug log for handling GMP commands by [@bjoernricks](https://github.com/bjoernricks) in [c538eb6](https://github.com/greenbone/gsad/commit/c538eb63709089ca34dc9bd24dfe06cd4b89c339)
- Extend logging for setting up a user for an incoming request by [@bjoernricks](https://github.com/bjoernricks) in [#384](https://github.com/greenbone/gsad/pull/384) 
- Rename get_client_address to gsad_http_get_client_address by [@bjoernricks](https://github.com/bjoernricks) in [cd45084](https://github.com/greenbone/gsad/commit/cd45084aae55892ba307d8b68735112b54afc7b3)
- Change attach_sid to a private function and rename it by [@bjoernricks](https://github.com/bjoernricks) in [1eb3249](https://github.com/greenbone/gsad/commit/1eb324958ae5e53d20b47ed411ddc63cac5f94bb)
- Change remove_sid function to a private function and rename it by [@bjoernricks](https://github.com/bjoernricks) in [ed6337e](https://github.com/greenbone/gsad/commit/ed6337e00434e9e03805b5c76f15cad07591d905)
- Change attach_remove_sid to a private function and rename it by [@bjoernricks](https://github.com/bjoernricks) in [#385](https://github.com/greenbone/gsad/pull/385) 
- Change gsad_envelope to gsad_http_create_envelope by [@bjoernricks](https://github.com/bjoernricks) in [e51b7ab](https://github.com/greenbone/gsad/commit/e51b7ab287328c811096c5b4b2fe7e416b94146e)
- Change gsad_message to gsad_http_create_gsad_message and cleanup args by [@bjoernricks](https://github.com/bjoernricks) in [#386](https://github.com/greenbone/gsad/pull/386) 
- Extract getting token and session cookie into own functions by [@bjoernricks](https://github.com/bjoernricks) in [20e5836](https://github.com/greenbone/gsad/commit/20e58366aa722c03d27bb916a217c3d8dcfa8dc1)
- Change get_user_from_connection to gsad_http_get_user_from_connection by [@bjoernricks](https://github.com/bjoernricks) in [5464b9c](https://github.com/greenbone/gsad/commit/5464b9cd85dfeb76b3d65c343006d901930dd9c9)
- When setting up the credentials get the JWT from the connection by [@bjoernricks](https://github.com/bjoernricks) in [ea63d29](https://github.com/greenbone/gsad/commit/ea63d294250a31a5de5c46016dcd40adf0a26544)
- Allow to connect to gvmd via jwt or username+password by [@bjoernricks](https://github.com/bjoernricks) in [#388](https://github.com/greenbone/gsad/pull/388) 
- Rename cmd_response_data_to to gsad_command_response_data_t by [@bjoernricks](https://github.com/bjoernricks) in [5da2f8f](https://github.com/greenbone/gsad/commit/5da2f8fbce9e7526eb2ae3ba4ee40e5720210807)
- Use gsad_command_ prefix for allow caching functions by [@bjoernricks](https://github.com/bjoernricks) in [7872f68](https://github.com/greenbone/gsad/commit/7872f682cc3abf83f5ba8bf994274a6a060a8b68)
- Use gsad_command_ prefix for content type functions by [@bjoernricks](https://github.com/bjoernricks) in [f17715d](https://github.com/greenbone/gsad/commit/f17715d0a1a6fa958458f84bfb286b7e487d23c3)
- Use gsad_command_ prefix for status code functions by [@bjoernricks](https://github.com/bjoernricks) in [a23d736](https://github.com/greenbone/gsad/commit/a23d736efd60e9c8f260c5e97d58c8c24be88e13)
- Use gsad_command_ prefix for content length functions by [@bjoernricks](https://github.com/bjoernricks) in [ccbe5e2](https://github.com/greenbone/gsad/commit/ccbe5e29bd1b511279bbf1ff18a5dcc167606a97)
- Use gsad_command_ prefix for content disposition functions by [@bjoernricks](https://github.com/bjoernricks) in [e7b933d](https://github.com/greenbone/gsad/commit/e7b933d022e441d69e98b3aa8ec2968e88430ab2)
- Rename gsad_cmd module to gsad_command_response_data by [@bjoernricks](https://github.com/bjoernricks) in [78efbb3](https://github.com/greenbone/gsad/commit/78efbb369a449174fe66d32bd3ec8262b69a46ab)

#### <!-- 3 -->:bug: Bug Fixes

- Close a leak in the validator test by [@mattmundell](https://github.com/mattmundell) in [b8a9ee9](https://github.com/greenbone/gsad/commit/b8a9ee923bdb29f393b687258d2fabeb6165863b)
- Free elements of calls in tests by [@mattmundell](https://github.com/mattmundell) in [25b5d81](https://github.com/greenbone/gsad/commit/25b5d8153e5cd8c1b2582917aedc503c6fb73233)
- Free con_info in method handler test by [@mattmundell](https://github.com/mattmundell) in [5259825](https://github.com/greenbone/gsad/commit/5259825d5cfb88da19549843e1bb057fe267e0d7)
- Free handler tree from root in tests by [@mattmundell](https://github.com/mattmundell) in [fe8a83b](https://github.com/greenbone/gsad/commit/fe8a83b0cee847705c66f58f1e133d1910885887)
- Free all retrieved cases in should_renew_user test by [@mattmundell](https://github.com/mattmundell) in [6e83744](https://github.com/greenbone/gsad/commit/6e83744d13b96224bf4175b5c9dab8a0353432d3)
- Free socket path in arg tests by [@mattmundell](https://github.com/mattmundell) in [#381](https://github.com/greenbone/gsad/pull/381) 
- Free all http_* args by [@mattmundell](https://github.com/mattmundell) in [78da37e](https://github.com/greenbone/gsad/commit/78da37eb194b9b43be481928819591d9b61ceeec)
- Tests: free string args before assigning to them by [@mattmundell](https://github.com/mattmundell) in [524083e](https://github.com/greenbone/gsad/commit/524083e7b6c091d7af0d2e0f03f9a3107a4bca91)
- Free string args before assigning to them by [@mattmundell](https://github.com/mattmundell) in [44e7749](https://github.com/greenbone/gsad/commit/44e7749bdaee923203206fe73542e0b7e9120bc9)
- Tests: free array args before assigning to them by [@mattmundell](https://github.com/mattmundell) in [b58d6cf](https://github.com/greenbone/gsad/commit/b58d6cfe9e7fb261a1fe3d9ea9176b4ff9f127d8)
- Free array args before assigning to them by [@mattmundell](https://github.com/mattmundell) in [c44bbd0](https://github.com/greenbone/gsad/commit/c44bbd0b38fd689960eb3e1ba491ab66bc5cbeca)
- Fix displaying default value of `--timeout` argument in help output by [@bjoernricks](https://github.com/bjoernricks) in [5eda93b](https://github.com/greenbone/gsad/commit/5eda93bcd58c828423431b4ad5139468dccee516)

#### <!-- 4 -->:fire: Removed

- Remove unused import by [@bjoernricks](https://github.com/bjoernricks) in [b148c9c](https://github.com/greenbone/gsad/commit/b148c9cfa7eb5076107582c03db6655dc38dca37)
- Remove unnecessary if checks for freeing data by [@bjoernricks](https://github.com/bjoernricks) in [4135757](https://github.com/greenbone/gsad/commit/413575714bd98e45c752ff35e8c3e0a104ac3f45)
- Remove unused ctime_r_strip_newline function by [@bjoernricks](https://github.com/bjoernricks) in [#390](https://github.com/greenbone/gsad/pull/390) 

#### <!-- 5 -->:books: Documentation

- Update argument descriptions of gsad user functions by [@bjoernricks](https://github.com/bjoernricks) in [323519a](https://github.com/greenbone/gsad/commit/323519a67751ad151de91642346f53e6732801e1)
- Update docstring of gsad_user_session_find function by [@bjoernricks](https://github.com/bjoernricks) in [#382](https://github.com/greenbone/gsad/pull/382) 
- Update docstring for gsad_settings_set_session_timeout function by [@bjoernricks](https://github.com/bjoernricks) in [#387](https://github.com/greenbone/gsad/pull/387) 
- Document possible gsad settings in README by [@bjoernricks](https://github.com/bjoernricks) in [9cd08e8](https://github.com/greenbone/gsad/commit/9cd08e8c3edb71624a0f63f2f6cffb88a5149b7d)

#### <!-- 6 -->:white_check_mark: Testing

- Extend gsad_user_copy test for ensuring a deep copy by [@bjoernricks](https://github.com/bjoernricks) in [c5db28e](https://github.com/greenbone/gsad/commit/c5db28e397ffde8a06c97b92c3afdc432521a6f6)
- Add tests for gsad session handling by [@bjoernricks](https://github.com/bjoernricks) in [#378](https://github.com/greenbone/gsad/pull/378) 
- Extend gsad user tests for setting language and freeing the user by [@bjoernricks](https://github.com/bjoernricks) in [#380](https://github.com/greenbone/gsad/pull/380) 
- Add tests for gsad command response data module by [@bjoernricks](https://github.com/bjoernricks) in [#389](https://github.com/greenbone/gsad/pull/389) 

[25.3.0]: https://github.com/greenbone/gsad/compare/v25.2.0..25.3.0



### Version 25.2.0

#### <!-- 1 -->:sparkles: Added

- Add GSAD wrapper for GET_REPORT_TLS_CERTIFICATES by [@ozgen](https://github.com/ozgen) in [#373](https://github.com/greenbone/gsad/pull/373) 
- Add GSAD wrapper for GET_REPORT_ERRORS by [@ozgen](https://github.com/ozgen) in [#375](https://github.com/greenbone/gsad/pull/375) 

#### <!-- 2 -->:construction_worker: Changed

- Cleanup manager connection and authentication by [@bjoernricks](https://github.com/bjoernricks) in [#376](https://github.com/greenbone/gsad/pull/376) 
- Add jwt to credential and remove language by [@bjoernricks](https://github.com/bjoernricks) in [646e179](https://github.com/greenbone/gsad/commit/646e179fd1b538d1dafcd97d720f007d4a189acb)

#### <!-- 3 -->:bug: Bug Fixes

- Fix NULL xml passed to gsad_envelope in login by [@ozgen](https://github.com/ozgen) in [d58d1bf](https://github.com/greenbone/gsad/commit/d58d1bfd0dadd6f00b0cac9b9055ded325209213)
- Close a few leaks in gsad_gmp.c by [@mattmundell](https://github.com/mattmundell) in [#374](https://github.com/greenbone/gsad/pull/374) 

#### <!-- 4 -->:fire: Removed

- Drop language for credentials usage from http code by [@bjoernricks](https://github.com/bjoernricks) in [#377](https://github.com/greenbone/gsad/pull/377) 

[25.2.0]: https://github.com/greenbone/gsad/compare/v25.1.0..25.2.0



### Version 25.1.0

#### <!-- 1 -->:sparkles: Added

- Add GSAD wrapper for GET_REPORT_PORTS by [@ozgen](https://github.com/ozgen) in [#370](https://github.com/greenbone/gsad/pull/370) 
- Add a new gsad_envelope function by [@bjoernricks](https://github.com/bjoernricks) in [3f3f3a4](https://github.com/greenbone/gsad/commit/3f3f3a40ff10b82d5564c3aaa89026871b92131d)

[25.1.0]: https://github.com/greenbone/gsad/compare/v25.0.1..25.1.0



### Version 25.0.1

#### <!-- 3 -->:bug: Bug Fixes

- Fix using only the unix domain socket connection by [@bjoernricks](https://github.com/bjoernricks) in [#368](https://github.com/greenbone/gsad/pull/368) 

#### <!-- 4 -->:fire: Removed

- Remove cmd start from gsad credentials by [@bjoernricks](https://github.com/bjoernricks) in [#367](https://github.com/greenbone/gsad/pull/367) 

[25.0.1]: https://github.com/greenbone/gsad/compare/v25.0.0..25.0.1



### Version 25.0.0

#### <!-- 1 -->:sparkles: Added

- Automatix trigger by [@pascalholthaus](https://github.com/pascalholthaus) in [#351](https://github.com/greenbone/gsad/pull/351) 
- Add settings for manager address and port by [@bjoernricks](https://github.com/bjoernricks) in [f6b6f13](https://github.com/greenbone/gsad/commit/f6b6f1378afdd3f2b584ef96929dc1123c2ca3cf)
- Add new manager module to gsad by [@bjoernricks](https://github.com/bjoernricks) in [058c6f1](https://github.com/greenbone/gsad/commit/058c6f1a18f27a163aae89313df90e5db219c61c)
- Implement get_report_hosts GMP request handler by [@ozgen](https://github.com/ozgen) in [#364](https://github.com/greenbone/gsad/pull/364) 

#### <!-- 2 -->:construction_worker: Changed

- Use read_entity_c in setting_get_value by [@mattmundell](https://github.com/mattmundell) in [0019f3a](https://github.com/greenbone/gsad/commit/0019f3a0d5033e67b97eb47df6d4ea0bcf5621d6)
- Use read_entity_c in test_alert_gmp by [@mattmundell](https://github.com/mattmundell) in [95803fb](https://github.com/greenbone/gsad/commit/95803fbc63961212c97ec175afe23765c65cfd9d)
- Use read_entity_c in clone_gmp by [@mattmundell](https://github.com/mattmundell) in [7b52c32](https://github.com/greenbone/gsad/commit/7b52c32c5a4f62a0c5ffc8519a3066774c966c2e)
- Use read_entity_c in toggle_tag_gmp by [@mattmundell](https://github.com/mattmundell) in [8a3400e](https://github.com/greenbone/gsad/commit/8a3400e04c7ae298df75ad35f531978dab97fcb4)
- Use read_entity_c in save_target_gmp by [@mattmundell](https://github.com/mattmundell) in [1ba6091](https://github.com/greenbone/gsad/commit/1ba60917e4f2e6ad91722a6468b4f382f3877754)
- Use read_entity_c in report_alert_gmp by [@mattmundell](https://github.com/mattmundell) in [ebef553](https://github.com/greenbone/gsad/commit/ebef553d1c8f583c5baa841b6f16ae32980f6a09)
- Use read_entity_c in sync_feed by [@mattmundell](https://github.com/mattmundell) in [c230743](https://github.com/greenbone/gsad/commit/c2307435ed25cf7109c9859309e09c01c98fc1b2)
- Use read_entity_c in sync_agents_gmp by [@mattmundell](https://github.com/mattmundell) in [73b28b3](https://github.com/greenbone/gsad/commit/73b28b3c12138537d1f33530c2184240a938393f)
- Use read_entity_c in save_filter_gmp by [@mattmundell](https://github.com/mattmundell) in [f47f898](https://github.com/greenbone/gsad/commit/f47f8983394b4859f19ad2d1f68077ee839b902e)
- Use read_entity_c in bulk_delete_gmp by [@mattmundell](https://github.com/mattmundell) in [6cf49fb](https://github.com/greenbone/gsad/commit/6cf49fb5fe6b368b6b417658c77f7b284c2fe08b)
- Use read_entity_c in delete_asset_gmp by [@mattmundell](https://github.com/mattmundell) in [a81158e](https://github.com/greenbone/gsad/commit/a81158e0a14eb4890d34607661bc57c3bb494537)
- Use read_entity_c in save_oci_image_target_gmp by [@mattmundell](https://github.com/mattmundell) in [3b1604c](https://github.com/greenbone/gsad/commit/3b1604cb6ca8f90bdf3cd31a2a40d061236bbf5e)
- Use read_entity_c in logout_gmp by [@mattmundell](https://github.com/mattmundell) in [6964494](https://github.com/greenbone/gsad/commit/6964494710ae22f0717666903053c597a8939a3d)
- Use read_entity_c in delete_resource by [@mattmundell](https://github.com/mattmundell) in [#345](https://github.com/greenbone/gsad/pull/345) 
- Rename utils to gsad_utils by [@bjoernricks](https://github.com/bjoernricks) in [8d7a9cf](https://github.com/greenbone/gsad/commit/8d7a9cf386dd00a0b04c8d58d64f70fc5db40f0b)
- Add gsad prefix for credentials functions and type by [@bjoernricks](https://github.com/bjoernricks) in [26b445d](https://github.com/greenbone/gsad/commit/26b445df278f614a4c053c65a4d4e2d410e35ec5)
- Split session part from user module and add tests for user module by [@bjoernricks](https://github.com/bjoernricks) in [#360](https://github.com/greenbone/gsad/pull/360) 
- Use gsad prefix for user functions by [@bjoernricks](https://github.com/bjoernricks) in [993bfb5](https://github.com/greenbone/gsad/commit/993bfb5246b30f263eaad485e1bbcab8069ab4bc)
- Use gsad prefix for user struct and type by [@bjoernricks](https://github.com/bjoernricks) in [66356e2](https://github.com/greenbone/gsad/commit/66356e207e947c761d970825ab12d31a1764bb6c)
- Use gsad prefix for session functions by [@bjoernricks](https://github.com/bjoernricks) in [#363](https://github.com/greenbone/gsad/pull/363) 
- Rename setting for http listening unix socket by [@bjoernricks](https://github.com/bjoernricks) in [ecf3af4](https://github.com/greenbone/gsad/commit/ecf3af451b6e6db089d296fb501d35aabcdca4b7)

#### <!-- 3 -->:bug: Bug Fixes

- Skip gmp response arg in create_report_gmp by [@mattmundell](https://github.com/mattmundell) in [6d243e4](https://github.com/greenbone/gsad/commit/6d243e43ddc6d97c0c2a0bc7e9daf0448289483f)
- Skip gmp response arg in create_import_task_gmp by [@mattmundell](https://github.com/mattmundell) in [ba8c562](https://github.com/greenbone/gsad/commit/ba8c562d77040cc2dca26b1df9dbf0a2722ced52)
- Skip gmp response arg in create_task_gmp by [@mattmundell](https://github.com/mattmundell) in [799b22a](https://github.com/greenbone/gsad/commit/799b22a44c0bd36b79f73d0287767780e92f0337)
- Skip gmp response arg in create_agent_group_task_gmp by [@mattmundell](https://github.com/mattmundell) in [0017e86](https://github.com/greenbone/gsad/commit/0017e8658261318c4e45d2a6b6029cdabd662046)
- Skip gmp response arg in create_oci_image_task_gmp by [@mattmundell](https://github.com/mattmundell) in [95f503c](https://github.com/greenbone/gsad/commit/95f503cda6f3490fb00870dad391c9416577f0f5)
- Skip gmp response arg in move_task_gmp by [@mattmundell](https://github.com/mattmundell) in [f82c178](https://github.com/greenbone/gsad/commit/f82c178d3188d0b7699a4f1f0ef8f607940a4125)
- Skip gmp response arg in save_credential_gmp by [@mattmundell](https://github.com/mattmundell) in [6bb63ba](https://github.com/greenbone/gsad/commit/6bb63bab8e4a41ef7702a01f362f59d605554573)
- Skip gmp response arg in create_alert_gmp by [@mattmundell](https://github.com/mattmundell) in [8832cbb](https://github.com/greenbone/gsad/commit/8832cbbf8cede9b1eea8c0e305a5a932fa65617c)
- Skip gmp response arg in save_alert_gmp by [@mattmundell](https://github.com/mattmundell) in [879f4a2](https://github.com/greenbone/gsad/commit/879f4a217a25c9e0b4db6772f5b47c7b3b365b0a)
- Skip gmp response arg in create_target_gmp by [@mattmundell](https://github.com/mattmundell) in [5daac23](https://github.com/greenbone/gsad/commit/5daac23f591408fd4117020dd3d36e983b11faf9)
- Skip gmp response arg in import_config_gmp by [@mattmundell](https://github.com/mattmundell) in [60409a2](https://github.com/greenbone/gsad/commit/60409a2dfdbef57ea39f820653fb5aa23bf17edf)
- Skip gmp response arg in save_scanner_gmp by [@mattmundell](https://github.com/mattmundell) in [b887d6f](https://github.com/greenbone/gsad/commit/b887d6f1f54a7a68969c821fb1d4cb63ba89d44f)
- Skip gmp response arg in import_report_format_gmp by [@mattmundell](https://github.com/mattmundell) in [0d40a13](https://github.com/greenbone/gsad/commit/0d40a131e90caba80122d74a168a3806645bdbe8)
- Skip gmp response arg in run_wizard_gmp by [@mattmundell](https://github.com/mattmundell) in [53470e5](https://github.com/greenbone/gsad/commit/53470e5931e27afacc0516fa160f4637c42d9b5f)
- Skip gmp response arg in create_group_gmp by [@mattmundell](https://github.com/mattmundell) in [ad706b4](https://github.com/greenbone/gsad/commit/ad706b48f05689d31f71de7b73f1548b68cd714c)
- Skip gmp response arg in import_port_list_gmp by [@mattmundell](https://github.com/mattmundell) in [6bc1d13](https://github.com/greenbone/gsad/commit/6bc1d137f6a309cd29c0c895882897d488ccc9ad)
- Skip gmp response arg in create_user_gmp by [@mattmundell](https://github.com/mattmundell) in [5bf35a3](https://github.com/greenbone/gsad/commit/5bf35a3570df7ce886573f40683b90dd076ba63b)
- Skip gmp response arg in save_user_gmp by [@mattmundell](https://github.com/mattmundell) in [6a99f05](https://github.com/greenbone/gsad/commit/6a99f050a901c8a46a1f3083fc9075a93bff2c03)
- Skip gmp response arg in save_setting_gmp by [@mattmundell](https://github.com/mattmundell) in [a53e93f](https://github.com/greenbone/gsad/commit/a53e93fa0ef294bc5a7def62f3e9ede64a95eed6)
- Skip gmp response arg in create_host_gmp by [@mattmundell](https://github.com/mattmundell) in [e23ac36](https://github.com/greenbone/gsad/commit/e23ac367c5422ac1bdc9a3c2d959feb914d2b8d7)
- Skip gmp response arg in create_agent_group_gmp by [@mattmundell](https://github.com/mattmundell) in [c05a428](https://github.com/greenbone/gsad/commit/c05a428fd24fed695100b7d629aca62f57bde207)
- Skip gmp response arg in create_oci_image_target_gmp by [@mattmundell](https://github.com/mattmundell) in [dedd3ad](https://github.com/greenbone/gsad/commit/dedd3adbff5a2aaea6e4691a21a922a8108eeb97)
- Skip gmp response arg in save_oci_image_target_gmp by [@mattmundell](https://github.com/mattmundell) in [9c9edae](https://github.com/greenbone/gsad/commit/9c9edae146cc8b80c7a64bc293906839023d1bfd)
- Remove the error_with_settings_cleanup case by [@mattmundell](https://github.com/mattmundell) in [c03f1bc](https://github.com/greenbone/gsad/commit/c03f1bc3a60cd89cea5c9f42b22ec3a5d560caaf)
- Check setting before removing pidfile by [@mattmundell](https://github.com/mattmundell) in [#348](https://github.com/greenbone/gsad/pull/348) 
- Close leak in wizard_get by [@mattmundell](https://github.com/mattmundell) in [#349](https://github.com/greenbone/gsad/pull/349) 
- Skip gmpf response args where possible by [@mattmundell](https://github.com/mattmundell) in [4ce30a9](https://github.com/greenbone/gsad/commit/4ce30a9f0ed17d2a70fc1ba3e2da912783105f95)
- Fix signature of authenticate_gmp function by [@bjoernricks](https://github.com/bjoernricks) in [#357](https://github.com/greenbone/gsad/pull/357) 

#### <!-- 4 -->:fire: Removed

- Remove backend_operation from envelope response by [@bjoernricks](https://github.com/bjoernricks) in [9513ef0](https://github.com/greenbone/gsad/commit/9513ef03d834a0c96abd643b2d7943a46a94d53d)
- Remove role from user and envelope response data by [@bjoernricks](https://github.com/bjoernricks) in [b5e65c8](https://github.com/greenbone/gsad/commit/b5e65c85051969e41352d5e7dc356b942398d0fb)
- Remove vendor version from gsad by [@bjoernricks](https://github.com/bjoernricks) in [562ac93](https://github.com/greenbone/gsad/commit/562ac93682c8f1ee71b99e501f14486a518e477a)
- Remove the pw_warning from user and envelope response by [@bjoernricks](https://github.com/bjoernricks) in [d946424](https://github.com/greenbone/gsad/commit/d94642428df6ef48b33a591834191183dfb5f586)
- Remove time from envelope response by [@bjoernricks](https://github.com/bjoernricks) in [#359](https://github.com/greenbone/gsad/pull/359) 
- Remove `--mlisten` and `--mport` arguments by [@bjoernricks](https://github.com/bjoernricks) in [#366](https://github.com/greenbone/gsad/pull/366) 

#### <!-- 5 -->:books: Documentation

- Harmonise libgvm required versions with Cmake lists by [@qha](https://github.com/qha) in [#346](https://github.com/greenbone/gsad/pull/346) 

#### <!-- 6 -->:white_check_mark: Testing

- Fix running connection info tests by [@bjoernricks](https://github.com/bjoernricks) in [c1a5e75](https://github.com/greenbone/gsad/commit/c1a5e75990778f974d6852c713a43551b5d39545)
- Remove test for setting and getting the postprocessor by [@bjoernricks](https://github.com/bjoernricks) in [#361](https://github.com/greenbone/gsad/pull/361) 

#### <!-- 7 -->:wrench: Miscellaneous

- Use correct URL for gvm-libs image on ghcr.io by [@bjoernricks](https://github.com/bjoernricks) in [9d85564](https://github.com/greenbone/gsad/commit/9d8556441c86ee1fe8ec8b6df1e2babcbba8f789)
- Improve setting permission when creating container image by [@bjoernricks](https://github.com/bjoernricks) in [#355](https://github.com/greenbone/gsad/pull/355) 

[25.0.0]: https://github.com/greenbone/gsad/compare/v24.17.0..25.0.0



### Version 24.17.0

#### <!-- 1 -->:sparkles: Added

- Add optional JWT-requested mode for login sessions by [@ozgen](https://github.com/ozgen) in [8f43200](https://github.com/greenbone/gsad/commit/8f43200510ab5945df0ed50f00e63cef90ad177e)

#### <!-- 2 -->:construction_worker: Changed

- Remove the tags targets from the build by [@mattmundell](https://github.com/mattmundell) in [#342](https://github.com/greenbone/gsad/pull/342) 

#### <!-- 3 -->:bug: Bug Fixes

- Remove stray gmp return handling by [@mattmundell](https://github.com/mattmundell) in [6e76b46](https://github.com/greenbone/gsad/commit/6e76b4691e25a688d716674b2180b9497b14f6e2)
- Remove stray gmpf return handling by [@mattmundell](https://github.com/mattmundell) in [#343](https://github.com/greenbone/gsad/pull/343) 
- Fix formatting issues by [@ozgen](https://github.com/ozgen) in [7f36426](https://github.com/greenbone/gsad/commit/7f36426d77c5d8bed4c72f05d9f1717ab7720097)

#### <!-- 5 -->:books: Documentation

- Document JWT-requested option and login response changes by [@ozgen](https://github.com/ozgen) in [3ef8b3e](https://github.com/greenbone/gsad/commit/3ef8b3ed7570bb5adf232b7b5889578e5767cabe)
- Update user_add function brief comment by [@ozgen](https://github.com/ozgen) in [#344](https://github.com/greenbone/gsad/pull/344) 

#### <!-- 6 -->:white_check_mark: Testing

- Add coverage for JWT-requested settings and user handling by [@ozgen](https://github.com/ozgen) in [61ccf41](https://github.com/greenbone/gsad/commit/61ccf41bc169fe49987423a8fdc1a94e8acc1ce1)

[24.17.0]: https://github.com/greenbone/gsad/compare/v24.16.0..24.17.0



### Version 24.16.0

#### <!-- 1 -->:sparkles: Added

- Add sync_agents command by [@ozgen](https://github.com/ozgen) in [#339](https://github.com/greenbone/gsad/pull/339) 

#### <!-- 2 -->:construction_worker: Changed

- Remove hearbeat interval validation by [@ozgen](https://github.com/ozgen) in [#337](https://github.com/greenbone/gsad/pull/337) 
- Support new scan config fields and adjust GMP XML by [@ozgen](https://github.com/ozgen) in [20c6320](https://github.com/greenbone/gsad/commit/20c6320151552f7d616f186b5ba4b78da772abb8)

#### <!-- 3 -->:bug: Bug Fixes

- Fixed formatting. by [@jhelmold](https://github.com/jhelmold) in [#340](https://github.com/greenbone/gsad/pull/340) 
- Logging out now correctly removes the session internally by [@robindittmar](https://github.com/robindittmar) in [#304](https://github.com/greenbone/gsad/pull/304) 
- Fix formatting issues by [@ozgen](https://github.com/ozgen) in [#341](https://github.com/greenbone/gsad/pull/341) 

[24.16.0]: https://github.com/greenbone/gsad/compare/v24.15.3..24.16.0



### Version 24.15.3

#### <!-- 2 -->:construction_worker: Changed

- Change log message about the current working directory by [@bjoernricks](https://github.com/bjoernricks) in [#336](https://github.com/greenbone/gsad/pull/336) 

[24.15.3]: https://github.com/greenbone/gsad/compare/v24.15.2..24.15.3



### Version 24.15.2

#### <!-- 2 -->:construction_worker: Changed

- Change log message about the current working directory by [@bjoernricks](https://github.com/bjoernricks) in [#333](https://github.com/greenbone/gsad/pull/333) 

#### <!-- 3 -->:bug: Bug Fixes

- Chdir("/") after chroot to fix static path resolution by [@ozgen](https://github.com/ozgen) in [d9537c8](https://github.com/greenbone/gsad/commit/d9537c830d70f716bdc3bd986af01acd5691c628)

[24.15.2]: https://github.com/greenbone/gsad/compare/v24.15.1..24.15.2



### Version 24.15.1

#### <!-- 3 -->:bug: Bug Fixes

- Add missing get_timezones in gsad_init_validator by [@ozgen](https://github.com/ozgen) in [#332](https://github.com/greenbone/gsad/pull/332) 

#### <!-- 5 -->:books: Documentation

- Document optional requirement on libasan by [@qha](https://github.com/qha) in [#331](https://github.com/greenbone/gsad/pull/331) 

[24.15.1]: https://github.com/greenbone/gsad/compare/v24.15.0..24.15.1



### Version 24.15.0

#### <!-- 1 -->:sparkles: Added

- Add logging for setting http header options by [@bjoernricks](https://github.com/bjoernricks) in [5279562](https://github.com/greenbone/gsad/commit/52795621fb6f0cc65fc8c70c873452f7cc23b87c)
- Improve logging for listen address and port by [@bjoernricks](https://github.com/bjoernricks) in [713a5ef](https://github.com/greenbone/gsad/commit/713a5ef43263f406bf0b48f42933a6d5281f4e32)
- Add module for CLI argument parsing by [@bjoernricks](https://github.com/bjoernricks) in [3730ac4](https://github.com/greenbone/gsad/commit/3730ac4bdb7abe03d2bf90564d34996d977fe1b4)
- Add client watch interval to the gsad settings by [@bjoernricks](https://github.com/bjoernricks) in [0007516](https://github.com/greenbone/gsad/commit/00075163cb27772e214285637d4c9f3c5574dd52)
- Add defines for sane defaults of gsad settings by [@bjoernricks](https://github.com/bjoernricks) in [#302](https://github.com/greenbone/gsad/pull/302) 
- Allow to set logging config filename via CLI argument by [@bjoernricks](https://github.com/bjoernricks) in [fba7c28](https://github.com/greenbone/gsad/commit/fba7c28bd63f8055b2be98a3e1e1fb621bce32f0)
- Allow to set pid filename via CLI argument by [@bjoernricks](https://github.com/bjoernricks) in [f16b503](https://github.com/greenbone/gsad/commit/f16b5030582684db098513dd047dca697b6cc381)
- Add debug logging for the cleanup handler by [@bjoernricks](https://github.com/bjoernricks) in [1608ba5](https://github.com/greenbone/gsad/commit/1608ba57469caa9454865232565109e269a5f6b0)
- Add CLI argument to set static content directory by [@bjoernricks](https://github.com/bjoernricks) in [#307](https://github.com/greenbone/gsad/pull/307) 
- Add url property to gsad_connection_info by [@bjoernricks](https://github.com/bjoernricks) in [e6605a3](https://github.com/greenbone/gsad/commit/e6605a3cc420367eb77cf9175cfc83c47f9f98b3)
- Add docstrings for more http handler functions by [@bjoernricks](https://github.com/bjoernricks) in [30f932d](https://github.com/greenbone/gsad/commit/30f932dcc0d3468da1fc58f9b08279407b6b6740)
- Unit tests for MHD param handlers by [@timopollmeier](https://github.com/timopollmeier) in [df26026](https://github.com/greenbone/gsad/commit/df2602685941dfa9719066dd70f9a808ca80ae74)
- Allow to create method handler from handler functions by [@bjoernricks](https://github.com/bjoernricks) in [#321](https://github.com/greenbone/gsad/pull/321) 
- New get_timezones GMP command by [@timopollmeier](https://github.com/timopollmeier) in [e0e4485](https://github.com/greenbone/gsad/commit/e0e44852b8c8be9557efe90a66336638a2d43a86)
- Add new CLI argument for running gsad with API only by [@bjoernricks](https://github.com/bjoernricks) in [9accfdd](https://github.com/greenbone/gsad/commit/9accfddb38836e9b9089daea470dde7935f60bae)
- Add a setting for enabling the API only mode of gsad by [@bjoernricks](https://github.com/bjoernricks) in [7e4f49c](https://github.com/greenbone/gsad/commit/7e4f49c41f5b33b06c1a7b2848d517f590a3b60b)
- Options for HTTP Cross-Origin Policy headers by [@timopollmeier](https://github.com/timopollmeier) in [9a30eb8](https://github.com/greenbone/gsad/commit/9a30eb8ddbcc6871d8ca12f5c56f531cc6e07c2c)
- Add Cross-Origin header args and settings tests by [@timopollmeier](https://github.com/timopollmeier) in [01b25b8](https://github.com/greenbone/gsad/commit/01b25b8cb8883011b93b7075fd47dd07affce873)

#### <!-- 2 -->:construction_worker: Changed

- Print which gsad arguments are used in the container by [@bjoernricks](https://github.com/bjoernricks) in [c3779b3](https://github.com/greenbone/gsad/commit/c3779b3fafa0de5df4a1010fe0351063a7c47ec8)
- Improve debugging output for settings by [@bjoernricks](https://github.com/bjoernricks) in [d776646](https://github.com/greenbone/gsad/commit/d77664639ed4a05f68a978278ece118983fa1cd8)
- Improve evaluating gsad arguments in main function by [@bjoernricks](https://github.com/bjoernricks) in [3a775c1](https://github.com/greenbone/gsad/commit/3a775c1747bfbe1bdedf8abf15dc09b0a4e481f5)
- Improve message in gsad main function during startup by [@bjoernricks](https://github.com/bjoernricks) in [#301](https://github.com/greenbone/gsad/pull/301) 
- Move all settings into a struct by [@bjoernricks](https://github.com/bjoernricks) in [0c02275](https://github.com/greenbone/gsad/commit/0c022755c9f229d68dc0f1558844e2454520dccc)
- Prefix all setting functions with gsad_settings by [@bjoernricks](https://github.com/bjoernricks) in [8793846](https://github.com/greenbone/gsad/commit/8793846c77ee7edae4761dca50b67a355b10a595)
- Change gsad_settings function to expect a gsad_settings_t pointer by [@bjoernricks](https://github.com/bjoernricks) in [7535260](https://github.com/greenbone/gsad/commit/753526056b78b66745a92696cb62de817afaf835)
- Store global settings in a pointer by [@bjoernricks](https://github.com/bjoernricks) in [3ebc9f2](https://github.com/greenbone/gsad/commit/3ebc9f2077518ad6f380f417f79a031b353049fc)
- Deactivate client watch feature by default by [@bjoernricks](https://github.com/bjoernricks) in [#305](https://github.com/greenbone/gsad/pull/305) 
- Improve logging message in main function by [@bjoernricks](https://github.com/bjoernricks) in [d83d842](https://github.com/greenbone/gsad/commit/d83d8428e90e08769f55251d5ead2ddcc09c4b06)
- Use consistent names for gsad_args_ functions by [@bjoernricks](https://github.com/bjoernricks) in [#309](https://github.com/greenbone/gsad/pull/309) 
- Hide gsad args internals behind getter functions by [@bjoernricks](https://github.com/bjoernricks) in [c277f12](https://github.com/greenbone/gsad/commit/c277f1231a2e09daefd6e574f1d6acdac3964809)
- Remove edit_resource by [@mattmundell](https://github.com/mattmundell) in [6084db3](https://github.com/greenbone/gsad/commit/6084db3475aa55d37179190533d4371b6facae5d)
- Remove params_filename by [@mattmundell](https://github.com/mattmundell) in [c554dad](https://github.com/greenbone/gsad/commit/c554dad7652b8322c62f429f86e0ae3622623cd6)
- Remove import_report_gmp by [@mattmundell](https://github.com/mattmundell) in [f6a8bf0](https://github.com/greenbone/gsad/commit/f6a8bf0b2436ab926e0ee42062b2a72bdbc97a47)
- Extract gsad connection info into an own C module by [@bjoernricks](https://github.com/bjoernricks) in [2119006](https://github.com/greenbone/gsad/commit/2119006f55df8467da49869a5910b81e10a7363b)
- Move params functions into params modules by [@bjoernricks](https://github.com/bjoernricks) in [3d1d083](https://github.com/greenbone/gsad/commit/3d1d0831c1be66c9a90f4cebadc6bae8adc92b93)
- Add enum value for Other method types then GET and POST by [@bjoernricks](https://github.com/bjoernricks) in [508d851](https://github.com/greenbone/gsad/commit/508d85149164f813b29aef313884f4363de33404)
- Make param mhd function names consistent by [@bjoernricks](https://github.com/bjoernricks) in [a7dd5ee](https://github.com/greenbone/gsad/commit/a7dd5eecb78a7c2da2be10b48986fbe232a2b9a7)
- Remove url from http handler and use connection info instead by [@bjoernricks](https://github.com/bjoernricks) in [ea9486b](https://github.com/greenbone/gsad/commit/ea9486bf6b5c1ceee3c8a27314b2ffe5d8e10b36)
- Use consistent function names for adding headers by [@bjoernricks](https://github.com/bjoernricks) in [8764425](https://github.com/greenbone/gsad/commit/87644258529b32f8b508c457cb25a499e25ad9c4)
- Use consistent named for http functions by [@bjoernricks](https://github.com/bjoernricks) in [6d8f3fe](https://github.com/greenbone/gsad/commit/6d8f3fec660fee820df90f34e0e5b1622628031e)
- Make create file content response function name consistent by [@bjoernricks](https://github.com/bjoernricks) in [87a5456](https://github.com/greenbone/gsad/commit/87a545632b107508e05bba581ffc96648d0c0ba5)
- Update handler functions to expect handler has first argument by [@bjoernricks](https://github.com/bjoernricks) in [c6dc353](https://github.com/greenbone/gsad/commit/c6dc353e86c5e5e596a7289838ce62491d0ec3ba)
- Split http handler into several separate modules by [@bjoernricks](https://github.com/bjoernricks) in [024e67d](https://github.com/greenbone/gsad/commit/024e67d85b915010a01d1bc9593ec50e7001b7ca)
- Change http handler to get the next handler and the handler data by [@bjoernricks](https://github.com/bjoernricks) in [2fbc30b](https://github.com/greenbone/gsad/commit/2fbc30b5b3ad239f68fc26ef1ea5e58781d05021)
- Move the method handler/router into an own C module by [@bjoernricks](https://github.com/bjoernricks) in [ff39ba9](https://github.com/greenbone/gsad/commit/ff39ba90d40cf844f39739f9c7c8ac5f00d6d5fd)
- Move handle request functions into own header by [@bjoernricks](https://github.com/bjoernricks) in [80e6209](https://github.com/greenbone/gsad/commit/80e62093d2e27c24e768f0433abf86c896e94c1d)
- Rename handle_request to gsad_http_handle_request by [@bjoernricks](https://github.com/bjoernricks) in [12c14aa](https://github.com/greenbone/gsad/commit/12c14aaf9722163a97a125ec46eedfe8d6627168)
- Consistent handler init and cleanup function naming by [@bjoernricks](https://github.com/bjoernricks) in [29079f4](https://github.com/greenbone/gsad/commit/29079f429e9dad0dedba184bb075b2dcc424636a)
- Improve init and cleanup of logging by [@bjoernricks](https://github.com/bjoernricks) in [#318](https://github.com/greenbone/gsad/pull/318) 
- Use consistent naming for http_ by [@bjoernricks](https://github.com/bjoernricks) in [#319](https://github.com/greenbone/gsad/pull/319) 
- Update routing by matching urls to get/post handlers only by [@bjoernricks](https://github.com/bjoernricks) in [5048995](https://github.com/greenbone/gsad/commit/50489957c7ffee2f9adefadc76247ce5e4d4bb2a)
- Update function name in comment after recent renaming. by [@cfi-gb](https://github.com/cfi-gb) in [#323](https://github.com/greenbone/gsad/pull/323) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix deactivating http headers by [@bjoernricks](https://github.com/bjoernricks) in [#295](https://github.com/greenbone/gsad/pull/295) 
- Fix compile warnings by initializing variables for create oci image target by [@bjoernricks](https://github.com/bjoernricks) in [#298](https://github.com/greenbone/gsad/pull/298) 
- Fix and improve logging in main function by [@bjoernricks](https://github.com/bjoernricks) in [786d8e0](https://github.com/greenbone/gsad/commit/786d8e019e8e5bd99482b8267cdae02cd7913d25)
- Free logging configuration after all logs have been issued by [@bjoernricks](https://github.com/bjoernricks) in [#308](https://github.com/greenbone/gsad/pull/308) 
- Improve handling of HTTP params without value by [@timopollmeier](https://github.com/timopollmeier) in [10b3e95](https://github.com/greenbone/gsad/commit/10b3e951bee14af85418ee6c3a385f48eb2ee246)
- Destroy test suites at end of tests by [@timopollmeier](https://github.com/timopollmeier) in [8363971](https://github.com/greenbone/gsad/commit/8363971dc520c708d81b98c81f2ef063d7699908)
- Check if filename in param is already set by [@timopollmeier](https://github.com/timopollmeier) in [4dd9f7f](https://github.com/greenbone/gsad/commit/4dd9f7f4e636515e3b5497cffbabe7b47814a555)
- Rename of http_connection_t to gsad_http_connection_t for may_brotli func by [@ozgen](https://github.com/ozgen) in [#322](https://github.com/greenbone/gsad/pull/322) 
- Fix compiler warning about uninitialized usage of log_config by [@bjoernricks](https://github.com/bjoernricks) in [#327](https://github.com/greenbone/gsad/pull/327) 
- Set correct default pid file to `/run/gsad/gsad.pid` by [@bjoernricks](https://github.com/bjoernricks) in [432c178](https://github.com/greenbone/gsad/commit/432c178e4d32a77c1d15209dee0eb555c3b86392)

#### <!-- 4 -->:fire: Removed

- Remove unused http only variable from base module by [@bjoernricks](https://github.com/bjoernricks) in [#303](https://github.com/greenbone/gsad/pull/303) 
- Remove guest username and password settings by [@bjoernricks](https://github.com/bjoernricks) in [e1df6d0](https://github.com/greenbone/gsad/commit/e1df6d0f4bbb1738f78f97613b1ae970b63f3555)
- Remove unimplemented gsad_settings_set_label_name function by [@bjoernricks](https://github.com/bjoernricks) in [0190ab5](https://github.com/greenbone/gsad/commit/0190ab5437f145e51da73ced74c9764cad187d5d)
- Remove unused unix_pid by [@bjoernricks](https://github.com/bjoernricks) in [#310](https://github.com/greenbone/gsad/pull/310) 
- Remove method argument from http handler functions by [@bjoernricks](https://github.com/bjoernricks) in [b09e6e2](https://github.com/greenbone/gsad/commit/b09e6e29c5759f0e5f028f31b6c64849cb3960e8)
- Remove redirect variable from gsad_connection_info by [@bjoernricks](https://github.com/bjoernricks) in [f214bb1](https://github.com/greenbone/gsad/commit/f214bb1a2cff7d82893e9712eae67b37e6c10fd3)
- Remove obsolete reconstruct_url function by [@bjoernricks](https://github.com/bjoernricks) in [dfe8ebf](https://github.com/greenbone/gsad/commit/dfe8ebf9f00fb3324a2c0dd614751a23eea409f5)
- Remove duplicate definition of handle_gmp_post by [@bjoernricks](https://github.com/bjoernricks) in [defb0cd](https://github.com/greenbone/gsad/commit/defb0cd87661823b89ebce8e683c5b406fa00e36)
- Remove chunk_offset param from params_append_bin by [@timopollmeier](https://github.com/timopollmeier) in [c7a7c8a](https://github.com/greenbone/gsad/commit/c7a7c8a9f2d3a6defd6aaecb3ea7d78e67eb0b62)
- Remove duplicate definition of the GSAD_RUN_DIR in cmake by [@bjoernricks](https://github.com/bjoernricks) in [#326](https://github.com/greenbone/gsad/pull/326) 

#### <!-- 5 -->:books: Documentation

- Document requirements for building tests by [@qha](https://github.com/qha) in [#296](https://github.com/greenbone/gsad/pull/296) 
- Add docstring for gsad_http_method_handler type by [@bjoernricks](https://github.com/bjoernricks) in [#317](https://github.com/greenbone/gsad/pull/317) 
- Add docstrings for all http handler functions by [@bjoernricks](https://github.com/bjoernricks) in [b08b0b8](https://github.com/greenbone/gsad/commit/b08b0b87a1e79faf85b791b8ddc4edb9511d0080)
- Document gsad_http_url_handler_set_leaf function by [@bjoernricks](https://github.com/bjoernricks) in [#325](https://github.com/greenbone/gsad/pull/325) 

#### <!-- 6 -->:white_check_mark: Testing

- Add cmake makro to add unit tests easily by [@bjoernricks](https://github.com/bjoernricks) in [2df7cb2](https://github.com/greenbone/gsad/commit/2df7cb28a68ae877c2ab14e07f5c56da6b9edc15)
- Add tests for gsad settings and document all functions by [@bjoernricks](https://github.com/bjoernricks) in [056041a](https://github.com/greenbone/gsad/commit/056041a5fcfa5f580b004c1322cc47981ec1618d)
- Add doc strings and tests for gsad_connection_info by [@bjoernricks](https://github.com/bjoernricks) in [d41279b](https://github.com/greenbone/gsad/commit/d41279b0cdc708e748086bf3d534cbd0116866cb)
- Add tests for http url handler by [@bjoernricks](https://github.com/bjoernricks) in [#316](https://github.com/greenbone/gsad/pull/316) 

#### <!-- 7 -->:wrench: Miscellaneous

- Require CMake 3.18 and update copyright year in README by [@bjoernricks](https://github.com/bjoernricks) in [#294](https://github.com/greenbone/gsad/pull/294) 
- Use AGPLv3+ for all cmake files by [@bjoernricks](https://github.com/bjoernricks) in [#299](https://github.com/greenbone/gsad/pull/299) 
- Allow to several object files to add_unit_test cmake macro by [@bjoernricks](https://github.com/bjoernricks) in [1d8bd89](https://github.com/greenbone/gsad/commit/1d8bd89f9f24ea4752d658583d6ab4a3024d90f6)

[24.15.0]: https://github.com/greenbone/gsad/compare/v24.14.2..24.15.0



### Version 24.14.2

#### <!-- 3 -->:bug: Bug Fixes

- Return error responses if scan config related GMP requests fail by [@bjoernricks](https://github.com/bjoernricks) in [2d1c99d](https://github.com/greenbone/gsad/commit/2d1c99debfb3a06022a605c952bea5bba708a13a)
- Use correct default sort field for `<get_nvts>` by [@bjoernricks](https://github.com/bjoernricks) in [#293](https://github.com/greenbone/gsad/pull/293) 

[24.14.2]: https://github.com/greenbone/gsad/compare/v24.14.1..24.14.2



### Version 24.14.1

#### <!-- 3 -->:bug: Bug Fixes

- Include update_to_latest only when provided in modify_agent by [@ozgen](https://github.com/ozgen) in [#292](https://github.com/greenbone/gsad/pull/292) 

[24.14.1]: https://github.com/greenbone/gsad/compare/v24.14.0..24.14.1



### Version 24.14.0

#### <!-- 1 -->:sparkles: Added

- Support update_to_latest in gsad agent update flow by [@ozgen](https://github.com/ozgen) in [#290](https://github.com/greenbone/gsad/pull/290) 

#### <!-- 2 -->:construction_worker: Changed

- Removed hosts_ordering option. by [@jhelmold](https://github.com/jhelmold) in [078a416](https://github.com/greenbone/gsad/commit/078a41618df898ed80c3039e72227d6431ec674b)

[24.14.0]: https://github.com/greenbone/gsad/compare/v24.13.0..24.14.0



### Version 24.13.0

#### <!-- 1 -->:sparkles: Added

- Support exclude images for OCI targets by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#288](https://github.com/greenbone/gsad/pull/288) 

#### <!-- 2 -->:construction_worker: Changed

- Remove in_assets validation for container image tasks by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#287](https://github.com/greenbone/gsad/pull/287) 

#### <!-- 3 -->:bug: Bug Fixes

- Allow @ in container image references by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#286](https://github.com/greenbone/gsad/pull/286) 
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#289](https://github.com/greenbone/gsad/pull/289) 

[24.13.0]: https://github.com/greenbone/gsad/compare/v24.12.2..24.13.0



### Version 24.12.2

#### <!-- 3 -->:bug: Bug Fixes

- Improve XML escaping in create_task_gmp by [@timopollmeier](https://github.com/timopollmeier) in [#277](https://github.com/greenbone/gsad/pull/277) 
- Validate public_key param for PGP credential type by [@bjoernricks](https://github.com/bjoernricks) in [#280](https://github.com/greenbone/gsad/pull/280) 
- Add back missing group_id validator by [@mattmundell](https://github.com/mattmundell) in [#283](https://github.com/greenbone/gsad/pull/283) 
- Use out_len from g_base64_decode instead of strlen() by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#285](https://github.com/greenbone/gsad/pull/285) 
- Allow sending empty realm or kdc values by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#281](https://github.com/greenbone/gsad/pull/281) 

#### <!-- 5 -->:books: Documentation

- Fix Doxygen warnings by [@mattmundell](https://github.com/mattmundell) in [#284](https://github.com/greenbone/gsad/pull/284) 

#### <!-- 7 -->:wrench: Miscellaneous
- Package build trigger v2 by [@henning](https://github.com/henning) in [#279](https://github.com/greenbone/gsad/pull/279) 
- Use shorter licence text in C files by [@mattmundell](https://github.com/mattmundell) in [2800706](https://github.com/greenbone/gsad/commit/2800706cb32534559a0cc818075563a81ed7781f)
- Use shorter licence text in cmake files by [@mattmundell](https://github.com/mattmundell) in [105db98](https://github.com/greenbone/gsad/commit/105db98ce9c11d800fa1c14b4d4fdf0a9885ce8c)
- Use shorter licence text in XML files by [@mattmundell](https://github.com/mattmundell) in [#282](https://github.com/greenbone/gsad/pull/282) 

[24.12.2]: https://github.com/greenbone/gsad/compare/v24.12.1..24.12.2



### Version 24.12.1

#### <!-- 1 -->:sparkles: Added

- Support Kerberos and SNMP v3 credentials from credential store. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [e6e5320](https://github.com/greenbone/gsad/commit/e6e5320d748119fd65d2f79acfcb9178fc70960b)

#### <!-- 2 -->:construction_worker: Changed

- Rename container_task to import_task in gsad and update error messages by [@ozgen](https://github.com/ozgen) in [529e9e8](https://github.com/greenbone/gsad/commit/529e9e81e49ce42fbfd23285af6d600b61087a27)
- Update validator for resource_type parameter by [@bjoernricks](https://github.com/bjoernricks) in [#274](https://github.com/greenbone/gsad/pull/274) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix uninitialized alive_tests variable in create_target_gmp by [@ozgen](https://github.com/ozgen) in [dd01e99](https://github.com/greenbone/gsad/commit/dd01e992ac5fb5a41695909f6c8746a7e30218d1)
- Fix formatting issue by [@ozgen](https://github.com/ozgen) in [f0850e0](https://github.com/greenbone/gsad/commit/f0850e07cf65a15ad2a7183125e338834a593aae)
- Add missing validation for cs_allow_failed_retrieval by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#273](https://github.com/greenbone/gsad/pull/273) 
- Only validate cs_allow_failed_retrieval if it is given by [@bjoernricks](https://github.com/bjoernricks) in [#275](https://github.com/greenbone/gsad/pull/275) 

[24.12.1]: https://github.com/greenbone/gsad/compare/v24.12.0..24.12.1



### Version 24.12.0

#### <!-- 1 -->:sparkles: Added

- Validate params for saving a username+ssh key credential by [@bjoernricks](https://github.com/bjoernricks) in [#264](https://github.com/greenbone/gsad/pull/264) 
- Add package build workflow. by [@henning](https://github.com/henning) in [6321a73](https://github.com/greenbone/gsad/commit/6321a73442c31710dc3aad893ec50a5f5d8ef933)

#### <!-- 2 -->:construction_worker: Changed

- Always build gsad with all possible features by [@bjoernricks](https://github.com/bjoernricks) in [#260](https://github.com/greenbone/gsad/pull/260) 
- Improve save credential command by [@bjoernricks](https://github.com/bjoernricks) in [#263](https://github.com/greenbone/gsad/pull/263) 
- Make passphrase optional when creating a ssh key credential by [@bjoernricks](https://github.com/bjoernricks) in [#265](https://github.com/greenbone/gsad/pull/265) 
- Require CMake >= 3.10 by [@bjoernricks](https://github.com/bjoernricks) in [#266](https://github.com/greenbone/gsad/pull/266) 

#### <!-- 4 -->:fire: Removed

- Remove allow_insecure param from create and save credentials commands by [@bjoernricks](https://github.com/bjoernricks) in [#262](https://github.com/greenbone/gsad/pull/262) 

#### <!-- 7 -->:wrench: Miscellaneous

- Use standard posix shell syntax in install dependencies script by [@bjoernricks](https://github.com/bjoernricks) in [#268](https://github.com/greenbone/gsad/pull/268) 
- Install cgreen unit test framework from Debian by [@bjoernricks](https://github.com/bjoernricks) in [#269](https://github.com/greenbone/gsad/pull/269) 
- Install XML tools in devcontainer for vscode by [@bjoernricks](https://github.com/bjoernricks) in [#267](https://github.com/greenbone/gsad/pull/267) 

[24.12.0]: https://github.com/greenbone/gsad/compare/v24.11.0..24.12.0



### Version 24.11.0

#### <!-- 2 -->:construction_worker: Changed

- Allow more permissive validation of cs query parameters by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#258](https://github.com/greenbone/gsad/pull/258) 
- Introduce own command for getting the features by [@bjoernricks](https://github.com/bjoernricks) in [#259](https://github.com/greenbone/gsad/pull/259) 

[24.11.0]: https://github.com/greenbone/gsad/compare/v24.10.0..24.11.0



## greenbone/gvm-tools

### Version 26.0.7

#### <!-- 8 -->:ship: Dependencies

- Bump python-gvm from 27.2.0 to 27.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1368](https://github.com/greenbone/gvm-tools/pull/1368) 
- Bump coverage from 7.14.1 to 7.14.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1367](https://github.com/greenbone/gvm-tools/pull/1367) 
- Bump actions/checkout from 6.0.3 to 7.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1369](https://github.com/greenbone/gvm-tools/pull/1369) 

[26.0.7]: https://github.com/greenbone/gvm-tools/compare/v26.0.6..26.0.7



### Version 26.0.6

#### <!-- 8 -->:ship: Dependencies

- Bump cryptography from 46.0.7 to 48.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1366](https://github.com/greenbone/gvm-tools/pull/1366) 
- Bump starlette from 1.0.1 to 1.3.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1365](https://github.com/greenbone/gvm-tools/pull/1365) 

[26.0.6]: https://github.com/greenbone/gvm-tools/compare/v26.0.5..26.0.6



### Version 26.0.5

#### <!-- 8 -->:ship: Dependencies

- Bump idna from 3.11 to 3.15 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1355](https://github.com/greenbone/gvm-tools/pull/1355) 
- Bump python-gvm from 27.1.0 to 27.2.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1356](https://github.com/greenbone/gvm-tools/pull/1356) 
- Bump pontos from 26.4.3 to 26.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1357](https://github.com/greenbone/gvm-tools/pull/1357) 
- Bump github/codeql-action from 4.35.4 to 4.35.5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1358](https://github.com/greenbone/gvm-tools/pull/1358) 
- Bump coverage from 7.14.0 to 7.14.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1359](https://github.com/greenbone/gvm-tools/pull/1359) 
- Bump github/codeql-action from 4.35.5 to 4.36.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1360](https://github.com/greenbone/gvm-tools/pull/1360) 
- Bump github/codeql-action from 4.36.0 to 4.36.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1361](https://github.com/greenbone/gvm-tools/pull/1361) 
- Bump actions/checkout from 6.0.2 to 6.0.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1362](https://github.com/greenbone/gvm-tools/pull/1362) 
- Bump starlette from 0.49.3 to 1.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1363](https://github.com/greenbone/gvm-tools/pull/1363) 
- Bump github/codeql-action from 4.36.1 to 4.36.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1364](https://github.com/greenbone/gvm-tools/pull/1364) 

[26.0.5]: https://github.com/greenbone/gvm-tools/compare/v26.0.4..26.0.5



### Version 26.0.4

#### <!-- 8 -->:ship: Dependencies

- Bump urllib3 from 2.6.3 to 2.7.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1351](https://github.com/greenbone/gvm-tools/pull/1351) 
- Bump coverage from 7.13.5 to 7.14.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1352](https://github.com/greenbone/gvm-tools/pull/1352) 
- Bump python-gvm from 27.0.2 to 27.1.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1353](https://github.com/greenbone/gvm-tools/pull/1353) 
- Bump github/codeql-action from 4.35.3 to 4.35.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1354](https://github.com/greenbone/gvm-tools/pull/1354) 

[26.0.4]: https://github.com/greenbone/gvm-tools/compare/v26.0.3..26.0.4



### Version 26.0.3

#### <!-- 8 -->:ship: Dependencies

- Bump python-gvm from 27.0.1 to 27.0.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1346](https://github.com/greenbone/gvm-tools/pull/1346) 
- Bump pontos from 26.4.1 to 26.4.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1347](https://github.com/greenbone/gvm-tools/pull/1347) 
- Bump git-cliff from 2.12.0 to 2.13.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1348](https://github.com/greenbone/gvm-tools/pull/1348) 
- Bump pontos from 26.4.2 to 26.4.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1349](https://github.com/greenbone/gvm-tools/pull/1349) 
- Bump github/codeql-action from 4.35.2 to 4.35.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1350](https://github.com/greenbone/gvm-tools/pull/1350) 

[26.0.3]: https://github.com/greenbone/gvm-tools/compare/v26.0.2..26.0.3



### Version 26.0.2

#### <!-- 7 -->:wrench: Miscellaneous

- Fix dependabot updates for using uv by [@bjoernricks](https://github.com/bjoernricks) in [#1340](https://github.com/greenbone/gvm-tools/pull/1340) 

#### <!-- 8 -->:ship: Dependencies

- Bump github/codeql-action from 4.35.1 to 4.35.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1339](https://github.com/greenbone/gvm-tools/pull/1339) 
- Bump myst-parser from 3.0.1 to 4.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1345](https://github.com/greenbone/gvm-tools/pull/1345) 
- Bump python-gvm from 26.11.1 to 27.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1341](https://github.com/greenbone/gvm-tools/pull/1341) 
- Bump sphinx from 7.4.7 to 8.1.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1342](https://github.com/greenbone/gvm-tools/pull/1342) 
- Bump coverage from 7.10.7 to 7.13.5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1343](https://github.com/greenbone/gvm-tools/pull/1343) 
- Bump pontos from 26.2.0 to 26.4.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1344](https://github.com/greenbone/gvm-tools/pull/1344) 

[26.0.2]: https://github.com/greenbone/gvm-tools/compare/v26.0.1..26.0.2



### Version 26.0.1

#### <!-- 3 -->:bug: Bug Fixes

- Name handling in create-tasks-from-csv script by [@timopollmeier](https://github.com/timopollmeier) in [#1337](https://github.com/greenbone/gvm-tools/pull/1337) 

#### <!-- 8 -->:ship: Dependencies

- Bump actions/upload-pages-artifact from 4.0.0 to 5.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [50df929](https://github.com/greenbone/gvm-tools/commit/50df929a321b4660104c69aee859b81eb8193007)

[26.0.1]: https://github.com/greenbone/gvm-tools/compare/v26.0.0..26.0.1



### Version 26.0.0

#### <!-- 2 -->:construction_worker: Changed

- Require Python >= 3.10 and support Python 3.13 and 3.14 by [@bjoernricks](https://github.com/bjoernricks) in [#1333](https://github.com/greenbone/gvm-tools/pull/1333) 

#### <!-- 5 -->:books: Documentation

- Update README for using uv instead of poetry by [@bjoernricks](https://github.com/bjoernricks) in [#1331](https://github.com/greenbone/gvm-tools/pull/1331) 

#### <!-- 7 -->:wrench: Miscellaneous

- Replace poetry with uv by [@bjoernricks](https://github.com/bjoernricks) in [#1329](https://github.com/greenbone/gvm-tools/pull/1329) 
- Use ruff format for code formatting instead of black by [@bjoernricks](https://github.com/bjoernricks) in [#1332](https://github.com/greenbone/gvm-tools/pull/1332) 
- Use hatchling as build backend by [@bjoernricks](https://github.com/bjoernricks) in [#1335](https://github.com/greenbone/gvm-tools/pull/1335) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1321](https://github.com/greenbone/gvm-tools/pull/1321) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1322](https://github.com/greenbone/gvm-tools/pull/1322) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1324](https://github.com/greenbone/gvm-tools/pull/1324) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1325](https://github.com/greenbone/gvm-tools/pull/1325) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1326](https://github.com/greenbone/gvm-tools/pull/1326) 
- Bump cryptography from 46.0.6 to 46.0.7 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1327](https://github.com/greenbone/gvm-tools/pull/1327) 
- Bump actions/deploy-pages from 4.0.5 to 5.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1330](https://github.com/greenbone/gvm-tools/pull/1330) 

[26.0.0]: https://github.com/greenbone/gvm-tools/compare/v25.4.9..26.0.0



### Version 25.4.9

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1319](https://github.com/greenbone/gvm-tools/pull/1319) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1320](https://github.com/greenbone/gvm-tools/pull/1320) 

[25.4.9]: https://github.com/greenbone/gvm-tools/compare/v25.4.8..25.4.9



### Version 25.4.8

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1315](https://github.com/greenbone/gvm-tools/pull/1315) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1316](https://github.com/greenbone/gvm-tools/pull/1316) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1317](https://github.com/greenbone/gvm-tools/pull/1317) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1318](https://github.com/greenbone/gvm-tools/pull/1318) 

[25.4.8]: https://github.com/greenbone/gvm-tools/compare/v25.4.7..25.4.8



### Version 25.4.7

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1313](https://github.com/greenbone/gvm-tools/pull/1313) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1314](https://github.com/greenbone/gvm-tools/pull/1314) 

[25.4.7]: https://github.com/greenbone/gvm-tools/compare/v25.4.6..25.4.7



### Version 25.4.6

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1303](https://github.com/greenbone/gvm-tools/pull/1303) 
- Bump the github-actions group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1304](https://github.com/greenbone/gvm-tools/pull/1304) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1305](https://github.com/greenbone/gvm-tools/pull/1305) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1306](https://github.com/greenbone/gvm-tools/pull/1306) 
- Bump ruff from 0.14.14 to 0.15.0 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1308](https://github.com/greenbone/gvm-tools/pull/1308) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1309](https://github.com/greenbone/gvm-tools/pull/1309) 
- Bump cryptography from 46.0.4 to 46.0.5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1310](https://github.com/greenbone/gvm-tools/pull/1310) 
- Bump ruff from 0.15.0 to 0.15.1 in the python-packages group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1311](https://github.com/greenbone/gvm-tools/pull/1311) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1312](https://github.com/greenbone/gvm-tools/pull/1312) 

[25.4.6]: https://github.com/greenbone/gvm-tools/compare/v25.4.5..25.4.6



### Version 25.4.5

#### <!-- 3 -->:bug: Bug Fixes

- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#1300](https://github.com/greenbone/gvm-tools/pull/1300) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1292](https://github.com/greenbone/gvm-tools/pull/1292) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1293](https://github.com/greenbone/gvm-tools/pull/1293) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1296](https://github.com/greenbone/gvm-tools/pull/1296) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1295](https://github.com/greenbone/gvm-tools/pull/1295) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1297](https://github.com/greenbone/gvm-tools/pull/1297) 
- Bump urllib3 from 2.6.2 to 2.6.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1298](https://github.com/greenbone/gvm-tools/pull/1298) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1299](https://github.com/greenbone/gvm-tools/pull/1299) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1301](https://github.com/greenbone/gvm-tools/pull/1301) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1302](https://github.com/greenbone/gvm-tools/pull/1302) 

[25.4.5]: https://github.com/greenbone/gvm-tools/compare/v25.4.4..25.4.5



### Version 25.4.4

#### <!-- 1 -->:sparkles: Added

- Added whole-only families array + refactoring by [@robindittmar](https://github.com/robindittmar) in [f5b01ef](https://github.com/greenbone/gvm-tools/commit/f5b01ef9c012a198bd8d0a2d1c7c1483b4a24214)
- Addressing PR comments by [@robindittmar](https://github.com/robindittmar) in [#1288](https://github.com/greenbone/gvm-tools/pull/1288) 
- Automatix update for enterprise-containers by [@pascalholthaus](https://github.com/pascalholthaus) in [#1284](https://github.com/greenbone/gvm-tools/pull/1284) 

#### <!-- 2 -->:construction_worker: Changed

- Script for generating CERT-BUND-ADV scan configs now supports whole-only families by [@robindittmar](https://github.com/robindittmar) in [8fb7969](https://github.com/greenbone/gvm-tools/commit/8fb7969c8ef32e2d2700b5535b37a34c23a99358)

#### <!-- 4 -->:fire: Removed

- Removed unnecessary if-clause by [@robindittmar](https://github.com/robindittmar) in [3e7e3cf](https://github.com/greenbone/gvm-tools/commit/3e7e3cf7d5fc36f13d9a5685b22301938b20d4fb)

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1290](https://github.com/greenbone/gvm-tools/pull/1290) 
- Bump the github-actions group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1291](https://github.com/greenbone/gvm-tools/pull/1291) 

[25.4.4]: https://github.com/greenbone/gvm-tools/compare/v25.4.3..25.4.4



### Version 25.4.3

#### <!-- 1 -->:sparkles: Added

- Build and push container images to openvas-enterprise-container-dev by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#1276](https://github.com/greenbone/gvm-tools/pull/1276) 
- Push to openvas-scan-dev by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#1280](https://github.com/greenbone/gvm-tools/pull/1280) 

#### <!-- 3 -->:bug: Bug Fixes

- Remove openvas-enterprise-conatiner-dev by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#1279](https://github.com/greenbone/gvm-tools/pull/1279) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1275](https://github.com/greenbone/gvm-tools/pull/1275) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1277](https://github.com/greenbone/gvm-tools/pull/1277) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1278](https://github.com/greenbone/gvm-tools/pull/1278) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1281](https://github.com/greenbone/gvm-tools/pull/1281) 
- Bump the github-actions group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1282](https://github.com/greenbone/gvm-tools/pull/1282) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1286](https://github.com/greenbone/gvm-tools/pull/1286) 
- Bump the github-actions group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1287](https://github.com/greenbone/gvm-tools/pull/1287) 

[25.4.3]: https://github.com/greenbone/gvm-tools/compare/v25.4.2..25.4.3



### Version 25.4.2

#### <!-- 3 -->:bug: Bug Fixes

- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#1270](https://github.com/greenbone/gvm-tools/pull/1270) 
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#1274](https://github.com/greenbone/gvm-tools/pull/1274) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1265](https://github.com/greenbone/gvm-tools/pull/1265) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1266](https://github.com/greenbone/gvm-tools/pull/1266) 
- Bump the python-packages group across 1 directory with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1272](https://github.com/greenbone/gvm-tools/pull/1272) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1268](https://github.com/greenbone/gvm-tools/pull/1268) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1273](https://github.com/greenbone/gvm-tools/pull/1273) 

[25.4.2]: https://github.com/greenbone/gvm-tools/compare/v25.4.1..25.4.2



### Version 25.4.1

#### <!-- 3 -->:bug: Bug Fixes

- Made the script "export-xml-report.gmp.py" work. by [@jhelmold](https://github.com/jhelmold) in [6ccc796](https://github.com/greenbone/gvm-tools/commit/6ccc796d7d11074c3c0bd457a78f295bbe2c4a91)

#### <!-- 4 -->:fire: Removed

- Removed obsolete imports. by [@jhelmold](https://github.com/jhelmold) in [#1257](https://github.com/greenbone/gvm-tools/pull/1257) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1252](https://github.com/greenbone/gvm-tools/pull/1252) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1253](https://github.com/greenbone/gvm-tools/pull/1253) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1254](https://github.com/greenbone/gvm-tools/pull/1254) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1255](https://github.com/greenbone/gvm-tools/pull/1255) 
- Bump the python-packages group with 7 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1258](https://github.com/greenbone/gvm-tools/pull/1258) 
- Bump the python-packages group with 8 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1259](https://github.com/greenbone/gvm-tools/pull/1259) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1260](https://github.com/greenbone/gvm-tools/pull/1260) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1261](https://github.com/greenbone/gvm-tools/pull/1261) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1262](https://github.com/greenbone/gvm-tools/pull/1262) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1263](https://github.com/greenbone/gvm-tools/pull/1263) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1264](https://github.com/greenbone/gvm-tools/pull/1264) 

[25.4.1]: https://github.com/greenbone/gvm-tools/compare/v25.4.0..25.4.1



### Version 25.4.0

#### <!-- 1 -->:sparkles: Added

- Add monthly-report ++reports option, fix report id by [@timopollmeier](https://github.com/timopollmeier) in [9db3340](https://github.com/greenbone/gvm-tools/commit/9db3340ca28e663364a281112b2f9083c962c7af)

#### <!-- 3 -->:bug: Bug Fixes

- Use "filter_string" param in scripts by [@timopollmeier](https://github.com/timopollmeier) in [#1244](https://github.com/greenbone/gvm-tools/pull/1244) 
- Fix result fetching in monthly-report script by [@timopollmeier](https://github.com/timopollmeier) in [c2f0fec](https://github.com/greenbone/gvm-tools/commit/c2f0fec7cedf8f9e8602c9d61588e8617ca22a05)

#### <!-- 8 -->:ship: Dependencies

- Bump the github-actions group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1245](https://github.com/greenbone/gvm-tools/pull/1245) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1248](https://github.com/greenbone/gvm-tools/pull/1248) 
- Bump h2 from 4.2.0 to 4.3.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1249](https://github.com/greenbone/gvm-tools/pull/1249) 
- Bump the python-packages group across 1 directory with 10 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1250](https://github.com/greenbone/gvm-tools/pull/1250) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1251](https://github.com/greenbone/gvm-tools/pull/1251) 

[25.4.0]: https://github.com/greenbone/gvm-tools/compare/v25.3.3..25.4.0



### Version 25.3.3

#### <!-- 7 -->:wrench: Miscellaneous

- Use different commands for adding user and group to container by [@bjoernricks](https://github.com/bjoernricks) in [#1243](https://github.com/greenbone/gvm-tools/pull/1243) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1242](https://github.com/greenbone/gvm-tools/pull/1242) 

[25.3.3]: https://github.com/greenbone/gvm-tools/compare/v25.3.2..25.3.3



### Version 25.3.2

#### <!-- 2 -->:construction_worker: Changed

- Upgrade minimum  python-gvm dependency version to >=26.0.0 by [@ozgen](https://github.com/ozgen) in [#1239](https://github.com/greenbone/gvm-tools/pull/1239) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1234](https://github.com/greenbone/gvm-tools/pull/1234) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1235](https://github.com/greenbone/gvm-tools/pull/1235) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1236](https://github.com/greenbone/gvm-tools/pull/1236) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1237](https://github.com/greenbone/gvm-tools/pull/1237) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1240](https://github.com/greenbone/gvm-tools/pull/1240) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1241](https://github.com/greenbone/gvm-tools/pull/1241) 

[25.3.2]: https://github.com/greenbone/gvm-tools/compare/v25.3.1..25.3.2



### Version 25.3.1

#### <!-- 3 -->:bug: Bug Fixes

- Fix typo by [@k-schlosser](https://github.com/k-schlosser) in [#1205](https://github.com/greenbone/gvm-tools/pull/1205) 
- Fixed a small bug in the generation of random reports. by [@jhelmold](https://github.com/jhelmold) in [#1210](https://github.com/greenbone/gvm-tools/pull/1210) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1200](https://github.com/greenbone/gvm-tools/pull/1200) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1201](https://github.com/greenbone/gvm-tools/pull/1201) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1202](https://github.com/greenbone/gvm-tools/pull/1202) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1203](https://github.com/greenbone/gvm-tools/pull/1203) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1204](https://github.com/greenbone/gvm-tools/pull/1204) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1206](https://github.com/greenbone/gvm-tools/pull/1206) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1207](https://github.com/greenbone/gvm-tools/pull/1207) 
- Bump the python-packages group with 8 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1208](https://github.com/greenbone/gvm-tools/pull/1208) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1209](https://github.com/greenbone/gvm-tools/pull/1209) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1211](https://github.com/greenbone/gvm-tools/pull/1211) 
- Bump h11 from 0.14.0 to 0.16.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1212](https://github.com/greenbone/gvm-tools/pull/1212) 
- Bump the python-packages group with 8 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1213](https://github.com/greenbone/gvm-tools/pull/1213) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1214](https://github.com/greenbone/gvm-tools/pull/1214) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1215](https://github.com/greenbone/gvm-tools/pull/1215) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1216](https://github.com/greenbone/gvm-tools/pull/1216) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1217](https://github.com/greenbone/gvm-tools/pull/1217) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1218](https://github.com/greenbone/gvm-tools/pull/1218) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1219](https://github.com/greenbone/gvm-tools/pull/1219) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1220](https://github.com/greenbone/gvm-tools/pull/1220) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1221](https://github.com/greenbone/gvm-tools/pull/1221) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1222](https://github.com/greenbone/gvm-tools/pull/1222) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1223](https://github.com/greenbone/gvm-tools/pull/1223) 
- Bump requests from 2.32.3 to 2.32.4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1224](https://github.com/greenbone/gvm-tools/pull/1224) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1225](https://github.com/greenbone/gvm-tools/pull/1225) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1226](https://github.com/greenbone/gvm-tools/pull/1226) 
- Bump urllib3 from 2.4.0 to 2.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1227](https://github.com/greenbone/gvm-tools/pull/1227) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1228](https://github.com/greenbone/gvm-tools/pull/1228) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1229](https://github.com/greenbone/gvm-tools/pull/1229) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1230](https://github.com/greenbone/gvm-tools/pull/1230) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1231](https://github.com/greenbone/gvm-tools/pull/1231) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1232](https://github.com/greenbone/gvm-tools/pull/1232) 
- Bump the python-packages group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1233](https://github.com/greenbone/gvm-tools/pull/1233) 

[25.3.1]: https://github.com/greenbone/gvm-tools/compare/v25.3.0..25.3.1



### Version 25.3.0

#### <!-- 1 -->:sparkles: Added

- Add new scripts to export certificates and operating systems into csv files by [@martinboller](https://github.com/martinboller) in [#1186](https://github.com/greenbone/gvm-tools/pull/1186) 

#### <!-- 2 -->:construction_worker: Changed

- Use a single workflow for building container images by [@bjoernricks](https://github.com/bjoernricks) in [77d02ac](https://github.com/greenbone/gvm-tools/commit/77d02ac9854b6bb9011ad798440a9d4491a8b485)
- Update release workflow to use semantic versioning by [@bjoernricks](https://github.com/bjoernricks) in [#1188](https://github.com/greenbone/gvm-tools/pull/1188) 
- Always use v3 version of our own Greenbone actions by [@bjoernricks](https://github.com/bjoernricks) in [#1196](https://github.com/greenbone/gvm-tools/pull/1196) 

#### <!-- 7 -->:wrench: Miscellaneous

- Use git-cliff to generate release changelog by [@bjoernricks](https://github.com/bjoernricks) in [#1198](https://github.com/greenbone/gvm-tools/pull/1198) 
- Add workflow for list unreleased changes by [@bjoernricks](https://github.com/bjoernricks) in [#1199](https://github.com/greenbone/gvm-tools/pull/1199) 

#### <!-- 8 -->:ship: Dependencies

- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1187](https://github.com/greenbone/gvm-tools/pull/1187) 
- Bump cryptography from 43.0.3 to 44.0.1 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1190](https://github.com/greenbone/gvm-tools/pull/1190) 
- Bump the python-packages group with 2 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1191](https://github.com/greenbone/gvm-tools/pull/1191) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1192](https://github.com/greenbone/gvm-tools/pull/1192) 
- Bump the python-packages group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1193](https://github.com/greenbone/gvm-tools/pull/1193) 
- Bump the python-packages group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1195](https://github.com/greenbone/gvm-tools/pull/1195) 
- Bump github/codeql-action in the github-actions group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#1197](https://github.com/greenbone/gvm-tools/pull/1197) 

[25.3.0]: https://github.com/greenbone/gvm-tools/compare/v25.2.0..25.3.0



### Version 25.2.0

#### Added
* Add new administrative scripts (#1182) [2285395](https://github.com/greenbone/gvm-tools/commit/2285395)

#### Bug Fixes
* Allow dependency review workflow to add comments to a PR [309bf9e](https://github.com/greenbone/gvm-tools/commit/309bf9e)
* Avoid GitHub Dockerfile linter warnings in PRs [08e9999](https://github.com/greenbone/gvm-tools/commit/08e9999)

#### Dependencies
* Bump the github-actions group with 3 updates [fbc0787](https://github.com/greenbone/gvm-tools/commit/fbc0787)
* Bump the python-packages group with 7 updates [6400e32](https://github.com/greenbone/gvm-tools/commit/6400e32)
* Bump github/codeql-action in the github-actions group [9546f12](https://github.com/greenbone/gvm-tools/commit/9546f12)
* Bump the python-packages group with 10 updates [60e4129](https://github.com/greenbone/gvm-tools/commit/60e4129)
* Bump the github-actions group with 2 updates [6938cd6](https://github.com/greenbone/gvm-tools/commit/6938cd6)
* Bump the python-packages group with 2 updates [b2396e9](https://github.com/greenbone/gvm-tools/commit/b2396e9)

[25.2.0]: https://github.com/greenbone/gvm-tools/compare/v25.1.1...v25.2.0


### Version 25.1.1

#### Dependencies
* Bump docker/build-push-action in the github-actions group [b2427e7](https://github.com/greenbone/gvm-tools/commit/b2427e7)
* Bump the python-packages group with 4 updates [51f35ad](https://github.com/greenbone/gvm-tools/commit/51f35ad)

[25.1.1]: https://github.com/greenbone/gvm-tools/compare/v25.1.0...v25.1.1


### Version 25.1.0

#### Added
* CVSS3 versions of check-gmp and monthly-report [82f0bf9](https://github.com/greenbone/gvm-tools/commit/82f0bf9)

#### Changed
* Versioned names for check-gmp, monthly-report [2acfee4](https://github.com/greenbone/gvm-tools/commit/2acfee4)

#### Dependencies
* Bump the github-actions group with 3 updates [ce81de1](https://github.com/greenbone/gvm-tools/commit/ce81de1)
* Bump the python-packages group with 3 updates [3428b08](https://github.com/greenbone/gvm-tools/commit/3428b08)
* Bump the python-packages group across 1 directory with 5 updates [1ae58ca](https://github.com/greenbone/gvm-tools/commit/1ae58ca)
* Bump greenbone/actions [11fc027](https://github.com/greenbone/gvm-tools/commit/11fc027)
* Bump the python-packages group with 3 updates [b55862f](https://github.com/greenbone/gvm-tools/commit/b55862f)
* Bump the github-actions group with 2 updates [3b9dd48](https://github.com/greenbone/gvm-tools/commit/3b9dd48)
* Bump the python-packages group with 5 updates [209b03d](https://github.com/greenbone/gvm-tools/commit/209b03d)
* Bump the github-actions group with 3 updates [8b1e9b2](https://github.com/greenbone/gvm-tools/commit/8b1e9b2)
* Bump the python-packages group with 6 updates [503f328](https://github.com/greenbone/gvm-tools/commit/503f328)
* Bump the github-actions group with 2 updates [7f90a84](https://github.com/greenbone/gvm-tools/commit/7f90a84)
* Bump the python-packages group with 7 updates [9cafdd0](https://github.com/greenbone/gvm-tools/commit/9cafdd0)

[25.1.0]: https://github.com/greenbone/gvm-tools/compare/v24.12.1...v25.1.0


### Version 24.12.1

[24.12.1]: https://github.com/greenbone/gvm-tools/compare/v24.12.0...v24.12.1


### Version 24.12.0

#### Dependencies
* Bump the python-packages group with 4 updates [1a5bd22](https://github.com/greenbone/gvm-tools/commit/1a5bd22)
* Bump the github-actions group with 2 updates [a944502](https://github.com/greenbone/gvm-tools/commit/a944502)

[24.12.0]: https://github.com/greenbone/gvm-tools/compare/v24.11.0...v24.12.0


### Version 24.8.0

#### Dependencies
* Bump the python-packages group with 4 updates [cc27753](https://github.com/greenbone/gvm-tools/commit/cc27753)
* Bump the python-packages group with 4 updates [0a8e3d5](https://github.com/greenbone/gvm-tools/commit/0a8e3d5)
* Bump the python-packages group with 9 updates [6cb89bb](https://github.com/greenbone/gvm-tools/commit/6cb89bb)
* Bump the python-packages group with 4 updates [27e3a40](https://github.com/greenbone/gvm-tools/commit/27e3a40)

[24.8.0]: https://github.com/greenbone/gvm-tools/compare/v24.7.0...v24.8.0


### Version 24.7.0

#### Changed
* Log task id on failure to get last report in time period. [f50e274](https://github.com/greenbone/gvm-tools/commit/f50e274)
* Fix linting with ruff [6da0c2e](https://github.com/greenbone/gvm-tools/commit/6da0c2e)
* Update copyright headers of all scripts [58e5aee](https://github.com/greenbone/gvm-tools/commit/58e5aee)

#### Bug Fixes
* Fix scan config creation from CERT-Bunds. Replace the deprecated method modify_scan_config [33cbfb3](https://github.com/greenbone/gvm-tools/commit/33cbfb3)

#### Dependencies
* Bump the python-packages group with 9 updates [db08be9](https://github.com/greenbone/gvm-tools/commit/db08be9)
* Bump the python-packages group with 8 updates [03e6f01](https://github.com/greenbone/gvm-tools/commit/03e6f01)
* Bump the python-packages group with 3 updates [28ddc58](https://github.com/greenbone/gvm-tools/commit/28ddc58)
* Bump the python-packages group across 1 directory with 5 updates [c9f6a23](https://github.com/greenbone/gvm-tools/commit/c9f6a23)
* Bump certifi from 2024.6.2 to 2024.7.4 [334f909](https://github.com/greenbone/gvm-tools/commit/334f909)

[24.7.0]: https://github.com/greenbone/gvm-tools/compare/v24.6.0...v24.7.0


### Version 24.6.0

#### Bug Fixes
* Replace validate_xml_string with parse_xml function [71583c5](https://github.com/greenbone/gvm-tools/commit/71583c5)

#### Dependencies
* Bump urllib3 from 2.2.1 to 2.2.2 [f4e7021](https://github.com/greenbone/gvm-tools/commit/f4e7021)
* Bump docker/build-push-action in the github-actions group [dec6548](https://github.com/greenbone/gvm-tools/commit/dec6548)
* Bump ruff from 0.4.8 to 0.4.9 in the python-packages group [7b676a7](https://github.com/greenbone/gvm-tools/commit/7b676a7)
* Bump the python-packages group with 5 updates [ed09e65](https://github.com/greenbone/gvm-tools/commit/ed09e65)
* Bump the python-packages group with 8 updates [c5f12fd](https://github.com/greenbone/gvm-tools/commit/c5f12fd)
* Bump the python-packages group with 6 updates [d435a46](https://github.com/greenbone/gvm-tools/commit/d435a46)
* Bump the python-packages group with 2 updates [6148acf](https://github.com/greenbone/gvm-tools/commit/6148acf)
* Bump the python-packages group with 6 updates [0abbacb](https://github.com/greenbone/gvm-tools/commit/0abbacb)
* Bump the python-packages group with 7 updates [6354494](https://github.com/greenbone/gvm-tools/commit/6354494)
* Bump the python-packages group with 7 updates [0ae7764](https://github.com/greenbone/gvm-tools/commit/0ae7764)
* Bump the python-packages group with 4 updates [4a0ed53](https://github.com/greenbone/gvm-tools/commit/4a0ed53)
* Bump the python-packages group with 3 updates [e069b63](https://github.com/greenbone/gvm-tools/commit/e069b63)
* Bump idna from 3.6 to 3.7 [1d36884](https://github.com/greenbone/gvm-tools/commit/1d36884)
* Bump the python-packages group with 3 updates [6f667ad](https://github.com/greenbone/gvm-tools/commit/6f667ad)
* Bump the python-packages group with 3 updates [dfe685c](https://github.com/greenbone/gvm-tools/commit/dfe685c)
* Bump the python-packages group with 4 updates [6a97e49](https://github.com/greenbone/gvm-tools/commit/6a97e49)
* Bump the python-packages group with 5 updates [f6a698c](https://github.com/greenbone/gvm-tools/commit/f6a698c)

[24.6.0]: https://github.com/greenbone/gvm-tools/compare/v24.3.0...v24.6.0


## greenbone/ospd-openvas

### Version 22.10.4

#### Bug Fixes
* revert part of #1103 (#1104) [53df2a9a](https://github.com/greenbone/ospd-openvas/commit/53df2a9a)

[22.10.4]: https://github.com/greenbone/ospd-openvas/compare/v22.10.3...v22.10.4


### Version 22.10.3

#### Bug Fixes
* install impacket from system to avoid build errors (#1103) [96fbee8e](https://github.com/greenbone/ospd-openvas/commit/96fbee8e)

[22.10.3]: https://github.com/greenbone/ospd-openvas/compare/v22.10.2...v22.10.3


### Version 22.10.2

#### Bug Fixes
* set maximum redis version (#1092) [a3c7d1ca](https://github.com/greenbone/ospd-openvas/commit/a3c7d1ca)

[22.10.2]: https://github.com/greenbone/ospd-openvas/compare/v22.10.1...v22.10.2


### Version 22.10.1

#### Bug Fixes
* warnings from docker file (#1080) [91f89b91](https://github.com/greenbone/ospd-openvas/commit/91f89b91)

[22.10.1]: https://github.com/greenbone/ospd-openvas/compare/v22.10.0...v22.10.1


### Version 22.10.0

#### Added
* package build trigger v2 [72eb2bfe](https://github.com/greenbone/ospd-openvas/commit/72eb2bfe)

#### Bug Fixes
* bump OSP version from 24.10 to 25.0 (#1081) [cc2ed563](https://github.com/greenbone/ospd-openvas/commit/cc2ed563)

[22.10.0]: https://github.com/greenbone/ospd-openvas/compare/v22.9.1...v22.10.0


### Version 22.9.1

#### Added
* automatix trigger [4c1dbfea](https://github.com/greenbone/ospd-openvas/commit/4c1dbfea)
* automatix trigger [de7d41df](https://github.com/greenbone/ospd-openvas/commit/de7d41df)

#### Bug Fixes
* make scanner preferences visible  (#1049) [bc2afaf1](https://github.com/greenbone/ospd-openvas/commit/bc2afaf1)
* fail if KDC element has an invalid separation (#1044) [05f2dabc](https://github.com/greenbone/ospd-openvas/commit/05f2dabc)

[22.9.1]: https://github.com/greenbone/ospd-openvas/compare/v22.9.0...v22.9.1


### Version 22.9.0

#### Added
* Configuration to Limit KB usage per script [12db3a39](https://github.com/greenbone/ospd-openvas/commit/12db3a39)

[22.9.0]: https://github.com/greenbone/ospd-openvas/compare/v22.8.2...v22.9.0


### Version 22.8.2

#### Bug Fixes
* mqtt test (#1033) [b465d691](https://github.com/greenbone/ospd-openvas/commit/b465d691)

[22.8.2]: https://github.com/greenbone/ospd-openvas/compare/v22.8.1...v22.8.2


### Version 22.8.1

#### Bug Fixes
* OID of KRB5 preference handling script [ef72a616](https://github.com/greenbone/ospd-openvas/commit/ef72a616)

[22.8.1]: https://github.com/greenbone/ospd-openvas/compare/v22.8.0...v22.8.1


### Version 22.8.0

#### Added
* krb5 credential [eec1fad3](https://github.com/greenbone/ospd-openvas/commit/eec1fad3)

#### Bug Fixes
* make error statement when SMB and KRB5 are defined more clear. [1ed50162](https://github.com/greenbone/ospd-openvas/commit/1ed50162)

[22.8.0]: https://github.com/greenbone/ospd-openvas/compare/v22.7.1...v22.8.0


### Version 22.7.1

#### Changed
* Support paho-mqtt version 1 and 2 [6147405](https://github.com/greenbone/ospd-openvas/commit/6147405)

[22.7.1]: https://github.com/greenbone/ospd-openvas/compare/v22.7.0...v22.7.1


### Version 22.7.0

#### Added
* support authenticated connection to MQTT broker (#958) [caf4329](https://github.com/greenbone/ospd-openvas/commit/caf4329)

#### Changed
* progress calculation (#952) [d8b228c](https://github.com/greenbone/ospd-openvas/commit/d8b228c)
* pin paho-mqtt version < 2.0 (#970) [dad94d1](https://github.com/greenbone/ospd-openvas/commit/dad94d1)
* Use trusted publisher upload for PyPI [b149d60](https://github.com/greenbone/ospd-openvas/commit/b149d60)

#### Bug Fixes
* add repository to pontos call (#977) [00ac234](https://github.com/greenbone/ospd-openvas/commit/00ac234)

[22.7.0]: https://github.com/greenbone/ospd-openvas/compare/v22.6.2...v22.7.0


### Version 22.6.2

[22.6.2]: https://github.com/greenbone/ospd-openvas/compare/v22.6.1...v22.6.2


### Version 22.6.1

#### Added
* option to enable feed signature check when using 'nasl-cli' as feed updater (#940) [28837db](https://github.com/greenbone/ospd-openvas/commit/28837db)

#### Removed
* greenbonebot token from update-header.yml (#935) [3ac1f0f](https://github.com/greenbone/ospd-openvas/commit/3ac1f0f)

#### Changed
* Group Dependabot updates into single PR (#932) [93e7278](https://github.com/greenbone/ospd-openvas/commit/93e7278)

[22.6.1]: https://github.com/greenbone/ospd-openvas/compare/v22.6.0...v22.6.1


### Version 22.6.0

#### Changed
* update supported redis-py version (#922) [33caa89](https://github.com/greenbone/ospd-openvas/commit/33caa89)
* remove support for python 3.7 and 3.8 (#920) [89c6337](https://github.com/greenbone/ospd-openvas/commit/89c6337)

[22.6.0]: https://github.com/greenbone/ospd-openvas/compare/v22.5.4...v22.6.0


### Version 22.5.4

#### Bug Fixes
* missing dependencies for impacket [a185ce7](https://github.com/greenbone/ospd-openvas/commit/a185ce7)
* examples/wmiexec.py [Errno 2] No such file or directory [f3e709d](https://github.com/greenbone/ospd-openvas/commit/f3e709d)

[22.5.4]: https://github.com/greenbone/ospd-openvas/compare/v22.5.3...v22.5.4


### Version 22.5.3

#### Removed
* Drop unnecessary IS_VERSION_TAG from container workflow [96bfdac](https://github.com/greenbone/ospd-openvas/commit/96bfdac)

#### Changed
* Use is-lastest-tag action in container build workflow [131b1c1](https://github.com/greenbone/ospd-openvas/commit/131b1c1)

#### Bug Fixes
* pip installation in smoketest [b2c9977](https://github.com/greenbone/ospd-openvas/commit/b2c9977)
* Build container image release from stable openvas-scanner image [b3420d7](https://github.com/greenbone/ospd-openvas/commit/b3420d7)
* Fix building container image on Debian bookworm [9abad60](https://github.com/greenbone/ospd-openvas/commit/9abad60)
* Use openvas-scanner:edge as default base image [3a700b7](https://github.com/greenbone/ospd-openvas/commit/3a700b7)

[22.5.3]: https://github.com/greenbone/ospd-openvas/compare/v22.5.2...v22.5.3


### Version 22.5.2

#### Added
* Tini init manager to docker container [20fc1d0](https://github.com/greenbone/ospd-openvas/commit/20fc1d0)

#### Removed
* sentry support (#904) [cba0360](https://github.com/greenbone/ospd-openvas/commit/cba0360)

#### Bug Fixes
* Fix conventional commits workflow [b1c2cd7](https://github.com/greenbone/ospd-openvas/commit/b1c2cd7)

[22.5.2]: https://github.com/greenbone/ospd-openvas/compare/v22.5.1...v22.5.2


### Version 22.5.1

#### Added
* Add action for reporting the conventional commits [ffdfc8d](https://github.com/greenbone/ospd-openvas/commit/ffdfc8d)

#### Removed
* feed self test check (#896) [51ee063](https://github.com/greenbone/ospd-openvas/commit/51ee063)

#### Changed
* set default log level explicitely for test_port_convert (#897) [e4b4a7d](https://github.com/greenbone/ospd-openvas/commit/e4b4a7d)
* Use new pypi-upload action for releasing the Python package [6fab730](https://github.com/greenbone/ospd-openvas/commit/6fab730)

[22.5.1]: https://github.com/greenbone/ospd-openvas/compare/v22.5.0...v22.5.1


### Version 22.5.0

#### Added
* check for openvas before getting setting (#875) [3292255](https://github.com/greenbone/ospd-openvas/commit/3292255)
* option to use nasl-cli instead of openvas for feed update [2b0aea1](https://github.com/greenbone/ospd-openvas/commit/2b0aea1)
* procps into docker image for debug purposes [ba9f151](https://github.com/greenbone/ospd-openvas/commit/ba9f151)
* Make ospd-openvas option visible for the client (#784) [0e21f72](https://github.com/greenbone/openvas-scanner/commit/0e21f72)
* Set openvas and nmap caps at container start, with some compose installations docker forgets it. [33a25f9](https://github.com/greenbone/ospd-openvas/commit/33a25f9)
* auto connect to mqtt broker as soon as one is available (#727) [a6a017b](https://github.com/greenbone/ospd-openvas/commit/a6a017b)

#### Changed
* Use a single release workflow file [cf177f9](https://github.com/greenbone/ospd-openvas/commit/cf177f9)
* Adjust default logging configuration [52ef7a0](https://github.com/greenbone/ospd-openvas/commit/52ef7a0)
* Use universal release action, not python specific (#851) [689e2ca](https://github.com/greenbone/ospd-openvas/commit/689e2ca)
* Update creating tags for container images [42da631](https://github.com/greenbone/ospd-openvas/commit/42da631)
* refactor to do code more reusable (#808) [f34c057](https://github.com/greenbone/ospd-openvas/commit/f34c057)
* update action versions [dc70297](https://github.com/greenbone/ospd-openvas/commit/dc70297)
* remove codecov (#788) [3ffe30c](https://github.com/greenbone/ospd-openvas/commit/3ffe30c)
* speed up smoketest by just usign gatherpackagelist policy [c77098b](https://github.com/greenbone/ospd-openvas/commit/c77098b)
* Make the alive_test_ports scanner preference visible for the clients. (#787) [fbe06cb](https://github.com/greenbone/ospd-openvas/commit/fbe06cb)
* gpg verification failure handling of notus advisories sha256sums [9d0bd4e](https://github.com/greenbone/ospd-openvas/commit/9d0bd4e)
* adjust the call to stop_scan_cleanup to pass the pid as argument [cfe9802](https://github.com/greenbone/ospd-openvas/commit/cfe9802)
* receive the pid as string instead of the psutil.Popen object [9bbf987](https://github.com/greenbone/ospd-openvas/commit/9bbf987)
* Don't use a pip cache within the container build [536c47b](https://github.com/greenbone/ospd-openvas/commit/536c47b)
* Build container images for pull requests too [94e09d4](https://github.com/greenbone/ospd-openvas/commit/94e09d4)
* Update Dockerfile to build without required wheel [1dc3c5e](https://github.com/greenbone/ospd-openvas/commit/1dc3c5e)
* Use docker/meta-action for container tags and labels [6c14726](https://github.com/greenbone/ospd-openvas/commit/6c14726)
* use dp.exists instead of missing_ok to allow python 3.7 (#730) [69e590f](https://github.com/greenbone/ospd-openvas/commit/69e590f)
* make get_status of scan more robust [c10b8c2](https://github.com/greenbone/ospd-openvas/commit/c10b8c2)
* when sha256sums for notus are missing ignore instead of crash [301e0a5](https://github.com/greenbone/ospd-openvas/commit/301e0a5)
* before starting ospd-openvas cleanup data-pickle-files [888d271](https://github.com/greenbone/ospd-openvas/commit/888d271)

#### Bug Fixes
* queued scan count (#850) [fd35308](https://github.com/greenbone/ospd-openvas/commit/fd35308)
* ospd-openvas depends on mosquitto MQTT broker [096332a](https://github.com/greenbone/ospd-openvas/commit/096332a)
* Change lock file location in default config file [891434a](https://github.com/greenbone/ospd-openvas/commit/891434a)
* Don't crash if the pid file contains an invalid pid [28d3c7c](https://github.com/greenbone/ospd-openvas/commit/28d3c7c)
* mergify rule name [efc4b07](https://github.com/greenbone/ospd-openvas/commit/efc4b07)
* improve handling of malformed severity vectors.  (#793) [b7ad794](https://github.com/greenbone/ospd-openvas/commit/b7ad794)
* qod-type is in advisory not meta-data [fd1d529](https://github.com/greenbone/ospd-openvas/commit/fd1d529)
* ospd-feed-preparer to copy recursively for script-dependencies [e66a4ea](https://github.com/greenbone/ospd-openvas/commit/e66a4ea)
* use `~/.gnupg` when `/etc/openvas/gnupg` is not available [97fe15b](https://github.com/greenbone/ospd-openvas/commit/97fe15b)
* race condition within daemon and notus [a0f96a1](https://github.com/greenbone/ospd-openvas/commit/a0f96a1)
* Stop and clean finished/running openvas process before resumming a scan [0071f0f](https://github.com/greenbone/ospd-openvas/commit/0071f0f)
* Stop and clean finished/running openvas process before resumming a scan [8fcff19](https://github.com/greenbone/ospd-openvas/commit/8fcff19)
* enable hash sum verification for notus files [fbcf937](https://github.com/greenbone/ospd-openvas/commit/fbcf937)
* Improve handling of unknown scan ids [ea93a6c](https://github.com/greenbone/ospd-openvas/commit/ea93a6c)
* unable to restart container after it was killed [b5d2186](https://github.com/greenbone/ospd-openvas/commit/b5d2186)
* notus advisories [f59e891](https://github.com/greenbone/ospd-openvas/commit/f59e891)
* Resubscribe when mqtt reconnects [16754c6](https://github.com/greenbone/ospd-openvas/commit/16754c6)
* Use the agreed default directory for notus advisories (#704) [a9dc9d5](https://github.com/greenbone/ospd-openvas/commit/a9dc9d5)

[22.5.0]: https://github.com/greenbone/ospd-openvas/compare/v22.4.6...v22.5.0


### Version 22.4.6

#### Changed
* Adjust default logging configuration [ab3728e](https://github.com/greenbone/ospd-openvas/commit/ab3728e)

#### Bug Fixes
* queued scan count (backport #850) (#856) [71d44e5](https://github.com/greenbone/ospd-openvas/commit/71d44e5)

[22.4.6]: https://github.com/greenbone/ospd-openvas/compare/v22.4.5...22.4.6


### Version 22.4.5

#### Changed
* gpg verification failure handling of notus advisories sha256sums [b94169d](https://github.com/greenbone/ospd-openvas/commit/b94169d)

#### Bug Fixes
* ospd-openvas depends on mosquitto MQTT broker [2abcdb6](https://github.com/greenbone/ospd-openvas/commit/2abcdb6)
* use `~/.gnupg` when `/etc/openvas/gnupg` is not available [573c1fa](https://github.com/greenbone/ospd-openvas/commit/573c1fa)

[22.4.5]: https://github.com/greenbone/ospd-openvas/compare/v22.4.4...22.4.5


### Version 22.4.4

#### Bug Fixes
* Change lock file location in default config file [6f0d23a](https://github.com/greenbone/ospd-openvas/commit/6f0d23a)

[22.4.4]: https://github.com/greenbone/ospd-openvas/compare/v22.4.3...22.4.4


### Version 22.4.3

#### Added
* Make openvas-scanner option visible for the client (#784) (#791) [57a86a1](https://github.com/greenbone/ospd-openvas/commit/57a86a1)
* Set openvas and nmap caps at container start, with some compose installations docker forgets it. [f45913f](https://github.com/greenbone/ospd-openvas/commit/f45913f)

#### Changed
* Update creating tags for container images [4b01245](https://github.com/greenbone/ospd-openvas/commit/4b01245)
* refactor to do code more reusable (#808) (#822) [c2088e0](https://github.com/greenbone/ospd-openvas/commit/c2088e0)
* update action versions [8b77747](https://github.com/greenbone/ospd-openvas/commit/8b77747)
* Make the alive_test_ports scanner preference visible for the clients. (#787) (#789) [e2130a1](https://github.com/greenbone/ospd-openvas/commit/e2130a1)

#### Bug Fixes
* Don't crash if the pid file contains an invalid pid (#817) [a58f2d6](https://github.com/greenbone/ospd-openvas/commit/a58f2d6)
* improve handling of malformed severity vectors.  (#793) (#794) [6c992b3](https://github.com/greenbone/ospd-openvas/commit/6c992b3)
* qod-type is in advisory not meta-data [817e8b9](https://github.com/greenbone/ospd-openvas/commit/817e8b9)

[22.4.3]: https://github.com/greenbone/ospd-openvas/compare/v22.4.2...22.4.3


### Version 22.4.2

#### Changed
* adjust the call to stop_scan_cleanup to pass the pid as argument [ff97463](https://github.com/greenbone/ospd-openvas/commit/ff97463)
* receive the pid as string instead of the psutil.Popen object [f60dfb8](https://github.com/greenbone/ospd-openvas/commit/f60dfb8)
* Don't use a pip cache within the container build [e41bcea](https://github.com/greenbone/ospd-openvas/commit/e41bcea)
* Build container images for pull requests too [eb1d217](https://github.com/greenbone/ospd-openvas/commit/eb1d217)
* Update Dockerfile to build without required wheel [ce4ebf0](https://github.com/greenbone/ospd-openvas/commit/ce4ebf0)
* Use docker/meta-action for container tags and labels [2babe03](https://github.com/greenbone/ospd-openvas/commit/2babe03)

#### Bug Fixes
* race condition within daemon and notus [b53eaed](https://github.com/greenbone/ospd-openvas/commit/b53eaed)
* Stop and clean finished/running openvas process before resumming a scan [f5026ed](https://github.com/greenbone/ospd-openvas/commit/f5026ed)

[22.4.2]: https://github.com/greenbone/ospd-openvas/compare/v22.4.1...22.4.2


### Version 22.4.1

#### Added
* auto connect to mqtt broker as soon as one is available (#727) (#737) [6d062f7](https://github.com/greenbone/ospd-openvas/commit/6d062f7)

#### Changed
* use dp.exists instead of missing_ok to allow python 3.7 (#730) [e1e3a04](https://github.com/greenbone/ospd-openvas/commit/e1e3a04)
* make get_status of scan more robust [f6fd094](https://github.com/greenbone/ospd-openvas/commit/f6fd094)
* when sha256sums for notus are missing ignore instead of crash [10c80f4](https://github.com/greenbone/ospd-openvas/commit/10c80f4)
* before starting ospd-openvas cleanup data-pickle-files [d4666ee](https://github.com/greenbone/ospd-openvas/commit/d4666ee)

#### Bug Fixes
* Improve handling of unknown scan ids [51d84e0](https://github.com/greenbone/ospd-openvas/commit/51d84e0)
* unable to restart container after it was killed [eca8ac1](https://github.com/greenbone/ospd-openvas/commit/eca8ac1)
* notus advisories [450c2ad](https://github.com/greenbone/ospd-openvas/commit/450c2ad)
* Resubscribe when mqtt reconnects [c7ba503](https://github.com/greenbone/ospd-openvas/commit/c7ba503)
* Use the agreed default directory for notus advisories [f316cad](https://github.com/greenbone/ospd-openvas/commit/f316cad)

[22.4.1]: https://github.com/greenbone/ospd-openvas/compare/v22.4.0...22.4.1


### Version 22.4.0

#### Added
* documentation about new features [bd705d3](https://github.com/greenbone/ospd-openvas/commit/bd705d3)
* documentation and examples for credentials [5b6b668](https://github.com/greenbone/ospd-openvas/commit/5b6b668)
* description of table_driven_lsc to OSPD_PARAMS [ecdb67c](https://github.com/greenbone/ospd-openvas/commit/ecdb67c)
* log info for VT update (#619) [fc3b80c](https://github.com/greenbone/ospd-openvas/commit/fc3b80c)
* possibility to handle redis tcp connections configured in openvas [29373b7](https://github.com/greenbone/ospd-openvas/commit/29373b7)
* package_unreliable qod_type to nvti_cache [61a3a35](https://github.com/greenbone/ospd-openvas/commit/61a3a35)
* use qod_type from advisory when available [47927c7](https://github.com/greenbone/ospd-openvas/commit/47927c7)
* possibility to disable advisories hashsum verification [614a2ec](https://github.com/greenbone/ospd-openvas/commit/614a2ec)
* gpg verification for notus (#557) [d73d03d](https://github.com/greenbone/ospd-openvas/commit/d73d03d)
* documentation for notus-scanner (#537) [9508f09](https://github.com/greenbone/ospd-openvas/commit/9508f09)
* Notus integration (#510) [2f39d2a](https://github.com/greenbone/ospd-openvas/commit/2f39d2a)
* notus advisories in get_vts (#518) [f78c64a](https://github.com/greenbone/ospd-openvas/commit/f78c64a)
* merge ospd into ospd-openvas [44cc135](https://github.com/greenbone/ospd-openvas/commit/44cc135)
* smoke test for get.vts (#513) [b3c0b6b](https://github.com/greenbone/ospd-openvas/commit/b3c0b6b)

#### Changed
* version of the OSP documentation [76d5586](https://github.com/greenbone/ospd-openvas/commit/76d5586)
* Allow openvas access raw sockets and network within container [0eefae9](https://github.com/greenbone/ospd-openvas/commit/0eefae9)
* Extend the <get_version/> cmd and add <check_feed/> cmd (#558) [c810de8](https://github.com/greenbone/ospd-openvas/commit/c810de8)
* Use poetry as build tool for pip installations #559 [f3e42c2](https://github.com/greenbone/ospd-openvas/commit/f3e42c2)
* Handle script timeout as script preferences instead of server preference (#509) [af97d06](https://github.com/greenbone/ospd-openvas/commit/af97d06)

#### Bug Fixes
* using empty dict as scanner-params instead of returning 404 [7850833](https://github.com/greenbone/ospd-openvas/commit/7850833)
* within python 3.9 and higher notus results are missing [b42c758](https://github.com/greenbone/ospd-openvas/commit/b42c758)
* set to cvss2 when cvss3 is either not present or NULL [2963af4](https://github.com/greenbone/ospd-openvas/commit/2963af4)
* check for param to be present in calculate_vts_collection_hash [358456d](https://github.com/greenbone/ospd-openvas/commit/358456d)
* missing reload on update_vts [96bc329](https://github.com/greenbone/ospd-openvas/commit/96bc329)
* crash when no severity got found [30a760b](https://github.com/greenbone/ospd-openvas/commit/30a760b)
* Stop and resume scan (#604) [41b25c2](https://github.com/greenbone/ospd-openvas/commit/41b25c2)
* stacktrace on sensor when unexpectedly closing a ssh connection [487a58e](https://github.com/greenbone/ospd-openvas/commit/487a58e)
* do not load oids in openvas when handled by notus [15f50bb](https://github.com/greenbone/ospd-openvas/commit/15f50bb)
* ospd-openvas should not crash on missing plugin_feed_info.inc [989a876](https://github.com/greenbone/ospd-openvas/commit/989a876)
* mqtt network loop (#587) [9b5cecc](https://github.com/greenbone/ospd-openvas/commit/9b5cecc)
* Hash calculation of NVT fields [552b5f6](https://github.com/greenbone/ospd-openvas/commit/552b5f6)
* prepare notus parser to use family when defined [deb850c](https://github.com/greenbone/ospd-openvas/commit/deb850c)
* set sentry-sdk dependency to optional [80ed7ca](https://github.com/greenbone/ospd-openvas/commit/80ed7ca)
* warning on ERRMSG (#570) [bf26ad0](https://github.com/greenbone/ospd-openvas/commit/bf26ad0)
* missing category of notus advisories (#569) [02cfd3b](https://github.com/greenbone/ospd-openvas/commit/02cfd3b)
* mqtt on_disconnect method (#538) [915f02e](https://github.com/greenbone/ospd-openvas/commit/915f02e)
* fix dead host count (#511) (#516) [2a17e18](https://github.com/greenbone/ospd-openvas/commit/2a17e18)
* Fix get_status (#471) [866ea24](https://github.com/greenbone/ospd-openvas/commit/866ea24)

[22.4.0]: https://github.com/greenbone/ospd-openvas/compare/22.4.0.dev1...22.4.0


### Version 21.4.4

#### Added
* merge ospd into ospd-openvas [d077436](https://github.com/greenbone/ospd-openvas/commit/d077436)
* `--syslog` option. [93ceea5](https://github.com/greenbone/ospd-openvas/commit/93ceea5)

#### Changed
* Use poetry as build tool for pip installations #559 [0392dad](https://github.com/greenbone/ospd-openvas/commit/0392dad)

#### Bug Fixes
* Stop and resume scan (backport #604) (#608) [12645ce](https://github.com/greenbone/ospd-openvas/commit/12645ce)
* stacktrace on sensor when unexpectedly closing a ssh connection [7c18bf6](https://github.com/greenbone/ospd-openvas/commit/7c18bf6)
* fix dead host count (#511) [0dacd31](https://github.com/greenbone/ospd-openvas/commit/0dacd31)
* Fix `get_status` (#471) [a682e99](https://github.com/greenbone/ospd-openvas/commit/a682e99)
* `--version` option Force foreground to True if the `--version` option has been passed. This avoid to print in the syslog (in case it is the default log facility), since in this case the stdout is redirected. [82734fa](https://github.com/greenbone/ospd-openvas/commit/82734fa)

[21.4.4]: https://github.com/greenbone/ospd-openvas/compare/21.4.4.dev1...21.4.4


### Version 21.4.3
#### Changed
- Downgrade required version for psutil to 5.5.1 [#489](https://github.com/greenbone/ospd-openvas/pull/489)

#### Fixed
- Fix timeout preference handling. [#486](https://github.com/greenbone/ospd-openvas/pull/486)

[21.4.3]: https://github.com/greenbone/ospd-openvas/compare/v21.4.2...v21.4.3



### Version 20.8.4
#### Changed
- Downgrade required version for psutil to 5.5.1 [#489](https://github.com/greenbone/ospd-openvas/pull/489)

[20.8.4]: https://github.com/greenbone/ospd-openvas/compare/v20.8.3...v20.8.4



## greenbone/pheme

### Version 21.13.2

#### Added
* to automatix pipeline (#1068) [02d8f7d](https://github.com/greenbone/pheme/commit/02d8f7d)

#### Dependencies
* Bump the python-packages group with 6 updates [d9e39e0](https://github.com/greenbone/pheme/commit/d9e39e0)
* Bump the python-packages group with 8 updates [e269077](https://github.com/greenbone/pheme/commit/e269077)
* Bump the python-packages group with 5 updates [c283988](https://github.com/greenbone/pheme/commit/c283988)
* Bump the python-packages group with 4 updates [66ea064](https://github.com/greenbone/pheme/commit/66ea064)
* Bump actions/checkout from 6 to 7 in the github-actions group [77c0734](https://github.com/greenbone/pheme/commit/77c0734)
* Bump the python-packages group with 6 updates [3eb6eee](https://github.com/greenbone/pheme/commit/3eb6eee)

[21.13.2]: https://github.com/greenbone/pheme/compare/v21.13.1...v21.13.2


### Version 21.13.1

#### Dependencies
* Bump the python-packages group across 1 directory with 8 updates [45bee82](https://github.com/greenbone/pheme/commit/45bee82)
* Bump the python-packages group with 6 updates [686564f](https://github.com/greenbone/pheme/commit/686564f)
* Bump the python-packages group with 27 updates [8d0dfa8](https://github.com/greenbone/pheme/commit/8d0dfa8)

[21.13.1]: https://github.com/greenbone/pheme/compare/v21.13.0...v21.13.1


### Version 21.13.0

#### Changed
* Update formatting for ruff usage [d86261c](https://github.com/greenbone/pheme/commit/d86261c)

#### Dependencies
* Bump the python-packages group with 3 updates [0f3cac6](https://github.com/greenbone/pheme/commit/0f3cac6)
* Bump the python-packages group with 3 updates [39ad08e](https://github.com/greenbone/pheme/commit/39ad08e)

[21.13.0]: https://github.com/greenbone/pheme/compare/v21.12.3...v21.13.0


### Version 21.12.3

#### Dependencies
* Bump the python-packages group with 6 updates [70216fb](https://github.com/greenbone/pheme/commit/70216fb)
* Bump the python-packages group with 5 updates [2992106](https://github.com/greenbone/pheme/commit/2992106)

[21.12.3]: https://github.com/greenbone/pheme/compare/v21.12.2...v21.12.3


### Version 21.12.2

#### Changed
* Show images with same digest and different tags as separate. [42cf6bd](https://github.com/greenbone/pheme/commit/42cf6bd)

#### Dependencies
* Bump the python-packages group with 3 updates [0827693](https://github.com/greenbone/pheme/commit/0827693)
* Bump the python-packages group with 4 updates [f68e0a7](https://github.com/greenbone/pheme/commit/f68e0a7)
* Bump the python-packages group across 1 directory with 5 updates [2bd57f8](https://github.com/greenbone/pheme/commit/2bd57f8)

[21.12.2]: https://github.com/greenbone/pheme/compare/v21.12.1...v21.12.2


### Version 21.12.1

#### Dependencies
* Bump the python-packages group with 2 updates [70b2ff5](https://github.com/greenbone/pheme/commit/70b2ff5)
* Bump the github-actions group with 5 updates [dbd4204](https://github.com/greenbone/pheme/commit/dbd4204)
* Bump the python-packages group with 4 updates [1e19de1](https://github.com/greenbone/pheme/commit/1e19de1)
* Bump the python-packages group with 3 updates [87eee44](https://github.com/greenbone/pheme/commit/87eee44)

[21.12.1]: https://github.com/greenbone/pheme/compare/v21.12.0...v21.12.1


### Version 21.12.0

#### Added
* Add OCI image fields to the transformed report [d4f22c0](https://github.com/greenbone/pheme/commit/d4f22c0)

#### Dependencies
* Bump the python-packages group with 5 updates [cd4d8bc](https://github.com/greenbone/pheme/commit/cd4d8bc)

[21.12.0]: https://github.com/greenbone/pheme/compare/v21.11.3...v21.12.0


### Version 21.11.3

#### Dependencies
* Bump the python-packages group with 2 updates [82328ad](https://github.com/greenbone/pheme/commit/82328ad)
* Bump the python-packages group with 3 updates [840e9f5](https://github.com/greenbone/pheme/commit/840e9f5)
* Bump the python-packages group with 4 updates [c1cc8e5](https://github.com/greenbone/pheme/commit/c1cc8e5)
* Bump the python-packages group with 5 updates [edb7733](https://github.com/greenbone/pheme/commit/edb7733)

[21.11.3]: https://github.com/greenbone/pheme/compare/v21.11.2...v21.11.3


### Version 21.11.2

#### Dependencies
* Bump the python-packages group with 3 updates [f24c47f](https://github.com/greenbone/pheme/commit/f24c47f)
* Bump the python-packages group with 5 updates [daebd24](https://github.com/greenbone/pheme/commit/daebd24)
* Bump the python-packages group with 2 updates [d055fc9](https://github.com/greenbone/pheme/commit/d055fc9)
* Bump the python-packages group with 4 updates [9ba4543](https://github.com/greenbone/pheme/commit/9ba4543)
* Bump the python-packages group with 3 updates [ceda434](https://github.com/greenbone/pheme/commit/ceda434)
* Bump the python-packages group with 3 updates [02bdd9a](https://github.com/greenbone/pheme/commit/02bdd9a)
* Bump the python-packages group with 4 updates [945791b](https://github.com/greenbone/pheme/commit/945791b)
* Bump actions/checkout from 5 to 6 in the github-actions group [6379fd2](https://github.com/greenbone/pheme/commit/6379fd2)
* Bump the python-packages group with 6 updates [761e85c](https://github.com/greenbone/pheme/commit/761e85c)
* Bump the python-packages group with 4 updates [34be31a](https://github.com/greenbone/pheme/commit/34be31a)
* Bump the python-packages group with 3 updates [07852a9](https://github.com/greenbone/pheme/commit/07852a9)

[21.11.2]: https://github.com/greenbone/pheme/compare/v21.11.1...v21.11.2


### Version 21.11.1

#### Dependencies
* Bump the python-packages group across 1 directory with 3 updates [20837c2](https://github.com/greenbone/pheme/commit/20837c2)
* Bump the python-packages group with 4 updates [083e00c](https://github.com/greenbone/pheme/commit/083e00c)

[21.11.1]: https://github.com/greenbone/pheme/compare/v21.11.0...v21.11.1


### Version 21.11.0

#### Changed
* Update the severity ratings to match CVSS 3.1 [d12dbbd](https://github.com/greenbone/pheme/commit/d12dbbd)

#### Dependencies
* Bump github/codeql-action from 3 to 4 in the github-actions group [59da624](https://github.com/greenbone/pheme/commit/59da624)
* Bump the python-packages group with 5 updates [c81e86f](https://github.com/greenbone/pheme/commit/c81e86f)
* Bump the python-packages group with 6 updates [06e2ae6](https://github.com/greenbone/pheme/commit/06e2ae6)
* Bump the python-packages group with 6 updates [865dc59](https://github.com/greenbone/pheme/commit/865dc59)
* Bump the python-packages group with 7 updates [a17669b](https://github.com/greenbone/pheme/commit/a17669b)
* Bump the python-packages group with 6 updates [e646c43](https://github.com/greenbone/pheme/commit/e646c43)
* Bump actions/setup-python from 5 to 6 in the github-actions group [ebd48c2](https://github.com/greenbone/pheme/commit/ebd48c2)
* Bump the python-packages group with 6 updates [d3ba96a](https://github.com/greenbone/pheme/commit/d3ba96a)
* Bump the python-packages group with 6 updates [c145faa](https://github.com/greenbone/pheme/commit/c145faa)
* Bump the python-packages group with 6 updates [b244d6d](https://github.com/greenbone/pheme/commit/b244d6d)

[21.11.0]: https://github.com/greenbone/pheme/compare/v21.10.6...v21.11.0


### Version 21.10.6

#### Changed
* Upload container images to ghcr.io [f8fb57f](https://github.com/greenbone/pheme/commit/f8fb57f)

#### Dependencies
* Bump the python-packages group with 5 updates [7d657a3](https://github.com/greenbone/pheme/commit/7d657a3)
* Bump actions/checkout from 4 to 5 in the github-actions group [37facef](https://github.com/greenbone/pheme/commit/37facef)
* Bump the python-packages group with 6 updates [dd3a879](https://github.com/greenbone/pheme/commit/dd3a879)
* Bump the python-packages group with 5 updates [21450a6](https://github.com/greenbone/pheme/commit/21450a6)
* Bump the python-packages group with 5 updates [1d3feed](https://github.com/greenbone/pheme/commit/1d3feed)
* Bump the python-packages group with 3 updates [e2640b7](https://github.com/greenbone/pheme/commit/e2640b7)

[21.10.6]: https://github.com/greenbone/pheme/compare/v21.10.5...v21.10.6


### Version 21.10.5

#### Dependencies
* Bump the python-packages group with 5 updates [26885c2](https://github.com/greenbone/pheme/commit/26885c2)
* Bump the python-packages group with 6 updates [3a8c661](https://github.com/greenbone/pheme/commit/3a8c661)
* Bump the python-packages group with 5 updates [6685d3d](https://github.com/greenbone/pheme/commit/6685d3d)
* Bump the python-packages group with 3 updates [19a3aae](https://github.com/greenbone/pheme/commit/19a3aae)
* Bump the python-packages group with 6 updates [cc666ed](https://github.com/greenbone/pheme/commit/cc666ed)
* Bump the python-packages group across 1 directory with 6 updates [8925a25](https://github.com/greenbone/pheme/commit/8925a25)
* Bump the python-packages group with 2 updates [981c3f3](https://github.com/greenbone/pheme/commit/981c3f3)
* Bump the python-packages group with 3 updates [d60ca31](https://github.com/greenbone/pheme/commit/d60ca31)
* Bump the python-packages group with 3 updates [728c180](https://github.com/greenbone/pheme/commit/728c180)
* Bump the python-packages group with 5 updates [7555756](https://github.com/greenbone/pheme/commit/7555756)
* Bump the python-packages group with 4 updates [ef96b3f](https://github.com/greenbone/pheme/commit/ef96b3f)
* Bump the python-packages group with 8 updates [259b6bd](https://github.com/greenbone/pheme/commit/259b6bd)
* Bump the python-packages group with 5 updates [2323997](https://github.com/greenbone/pheme/commit/2323997)
* Bump the python-packages group with 6 updates [565d794](https://github.com/greenbone/pheme/commit/565d794)
* Bump the python-packages group with 7 updates [32a178f](https://github.com/greenbone/pheme/commit/32a178f)
* Bump the python-packages group with 5 updates [45241ea](https://github.com/greenbone/pheme/commit/45241ea)
* Bump the python-packages group with 9 updates [8da3f07](https://github.com/greenbone/pheme/commit/8da3f07)
* Bump the python-packages group with 4 updates [c93b2dc](https://github.com/greenbone/pheme/commit/c93b2dc)
* Bump the python-packages group with 6 updates [bd50fa2](https://github.com/greenbone/pheme/commit/bd50fa2)
* Bump the python-packages group with 3 updates [f1a7a09](https://github.com/greenbone/pheme/commit/f1a7a09)
* Bump the python-packages group with 5 updates [49b4985](https://github.com/greenbone/pheme/commit/49b4985)

[21.10.5]: https://github.com/greenbone/pheme/compare/v21.10.4...v21.10.5


### Version 21.10.4

#### Dependencies
* Bump the python-packages group with 6 updates [44f3ecf](https://github.com/greenbone/pheme/commit/44f3ecf)
* Bump the python-packages group with 11 updates [38a06dc](https://github.com/greenbone/pheme/commit/38a06dc)
* Bump the python-packages group with 2 updates [3f29268](https://github.com/greenbone/pheme/commit/3f29268)

[21.10.4]: https://github.com/greenbone/pheme/compare/v21.10.3...v21.10.4


### Version 21.10.3

#### Dependencies
* Bump the python-packages group with 3 updates [ae0f740](https://github.com/greenbone/pheme/commit/ae0f740)

[21.10.3]: https://github.com/greenbone/pheme/compare/v21.10.2...v21.10.3


### Version 21.10.2

#### Dependencies
* Bump the python-packages group with 3 updates [94e7ddb](https://github.com/greenbone/pheme/commit/94e7ddb)
* Bump the python-packages group with 4 updates [cbd4b3e](https://github.com/greenbone/pheme/commit/cbd4b3e)
* Bump the python-packages group across 1 directory with 9 updates [502d174](https://github.com/greenbone/pheme/commit/502d174)
* Bump the python-packages group with 3 updates [e0a1760](https://github.com/greenbone/pheme/commit/e0a1760)
* Bump the python-packages group across 1 directory with 13 updates [11dff20](https://github.com/greenbone/pheme/commit/11dff20)

[21.10.2]: https://github.com/greenbone/pheme/compare/v21.10.1...v21.10.2


### Version 21.10.1

#### Dependencies
* Bump the python-packages group with 5 updates [2b7bf50](https://github.com/greenbone/pheme/commit/2b7bf50)
* Bump the python-packages group with 3 updates [9c24230](https://github.com/greenbone/pheme/commit/9c24230)
* Bump the python-packages group with 6 updates [a1b5ae6](https://github.com/greenbone/pheme/commit/a1b5ae6)
* Bump the python-packages group with 3 updates [5eea5be](https://github.com/greenbone/pheme/commit/5eea5be)
* Bump the python-packages group with 6 updates [dd6de0f](https://github.com/greenbone/pheme/commit/dd6de0f)
* Bump the python-packages group across 1 directory with 10 updates [b6013af](https://github.com/greenbone/pheme/commit/b6013af)
* Bump the python-packages group with 8 updates [ba1cbf3](https://github.com/greenbone/pheme/commit/ba1cbf3)
* Bump the python-packages group with 6 updates [bba2642](https://github.com/greenbone/pheme/commit/bba2642)
* Bump the python-packages group with 6 updates [bcdc40f](https://github.com/greenbone/pheme/commit/bcdc40f)
* Bump the python-packages group with 6 updates [bae035d](https://github.com/greenbone/pheme/commit/bae035d)
* Bump the python-packages group with 7 updates [ba8278d](https://github.com/greenbone/pheme/commit/ba8278d)
* Bump the python-packages group across 1 directory with 19 updates [bd41906](https://github.com/greenbone/pheme/commit/bd41906)

[21.10.1]: https://github.com/greenbone/pheme/compare/v21.10.0...v21.10.1


### Version 21.10.0

#### Removed
* Drop support for Python 3.8 and update Weasyprint. Drop support for python 3.8 since it is not supported by new weasyprint versions and update weasyprint since older versions are not compatible with latest pydyf version [b132260](https://github.com/greenbone/pheme/commit/b132260)

#### Changed
* Replace pylint with ruff [605f905](https://github.com/greenbone/pheme/commit/605f905)

#### Dependencies
* Bump the python-packages group with 9 updates [edb6236](https://github.com/greenbone/pheme/commit/edb6236)
* Bump the python-packages group across 1 directory with 9 updates [202c3cf](https://github.com/greenbone/pheme/commit/202c3cf)
* Bump the python-packages group across 1 directory with 4 updates [3efb364](https://github.com/greenbone/pheme/commit/3efb364)
* Bump the python-packages group across 1 directory with 3 updates [64f4851](https://github.com/greenbone/pheme/commit/64f4851)

[21.10.0]: https://github.com/greenbone/pheme/compare/v21.9.4...v21.10.0


### Version 21.9.4

#### Dependencies
* Bump docker/build-push-action in the github-actions group [e3d0ff5](https://github.com/greenbone/pheme/commit/e3d0ff5)
* Bump the python-packages group with 5 updates [99cd345](https://github.com/greenbone/pheme/commit/99cd345)
* Bump the python-packages group with 5 updates [e66fa91](https://github.com/greenbone/pheme/commit/e66fa91)
* Bump the python-packages group with 6 updates [2e9036d](https://github.com/greenbone/pheme/commit/2e9036d)
* Bump the python-packages group with 3 updates [c6283fe](https://github.com/greenbone/pheme/commit/c6283fe)
* Bump the python-packages group with 4 updates [2c49179](https://github.com/greenbone/pheme/commit/2c49179)
* Bump the python-packages group with 7 updates [f526296](https://github.com/greenbone/pheme/commit/f526296)
* Bump the python-packages group with 2 updates [1a56b7a](https://github.com/greenbone/pheme/commit/1a56b7a)
* Bump the python-packages group with 2 updates [2293f2a](https://github.com/greenbone/pheme/commit/2293f2a)
* Bump the python-packages group with 3 updates [882a14b](https://github.com/greenbone/pheme/commit/882a14b)
* Bump the python-packages group with 2 updates [dac9ad8](https://github.com/greenbone/pheme/commit/dac9ad8)
* Bump the python-packages group with 5 updates [d2c07bb](https://github.com/greenbone/pheme/commit/d2c07bb)
* Bump the python-packages group with 5 updates [ab9c2fa](https://github.com/greenbone/pheme/commit/ab9c2fa)

[21.9.4]: https://github.com/greenbone/pheme/compare/v21.9.3...v21.9.4


### Version 21.9.3

#### Dependencies
* Bump the python-packages group with 5 updates [bef9d81](https://github.com/greenbone/pheme/commit/bef9d81)
* Bump the python-packages group with 7 updates [b6f0f49](https://github.com/greenbone/pheme/commit/b6f0f49)
* Bump the python-packages group with 8 updates [bcab518](https://github.com/greenbone/pheme/commit/bcab518)

[21.9.3]: https://github.com/greenbone/pheme/compare/v21.9.2...v21.9.3


### Version 21.9.2

#### Bug Fixes
* Handle missing text in notes / overrides. [4c5f167](https://github.com/greenbone/pheme/commit/4c5f167)

#### Dependencies
* Bump the python-packages group with 5 updates [c276897](https://github.com/greenbone/pheme/commit/c276897)

[21.9.2]: https://github.com/greenbone/pheme/compare/v21.9.1...v21.9.2


### Version 21.9.1

#### Changed
* Use trusted publisher upload for PyPI [69d39c8](https://github.com/greenbone/pheme/commit/69d39c8)

#### Bug Fixes
* Handle missing excerpt in notes / overrides. [cc42bf6](https://github.com/greenbone/pheme/commit/cc42bf6)

#### Dependencies
* Bump the python-packages group with 1 update [e2b3ed7](https://github.com/greenbone/pheme/commit/e2b3ed7)
* Bump the python-packages group with 15 updates [849ad18](https://github.com/greenbone/pheme/commit/849ad18)
* Bump the python-packages group with 2 updates [1d4aea5](https://github.com/greenbone/pheme/commit/1d4aea5)
* Bump the python-packages group with 19 updates [6caa6d3](https://github.com/greenbone/pheme/commit/6caa6d3)

[21.9.1]: https://github.com/greenbone/pheme/compare/v21.9.0...v21.9.1


### Version 21.9.0

#### Added
* Add hostnames to report data for templates [556e27b](https://github.com/greenbone/pheme/commit/556e27b)

#### Changed
* Rename internal var hostname to host_ip [b53a637](https://github.com/greenbone/pheme/commit/b53a637)

#### Dependencies
* Bump the github-actions group with 2 updates [fdfd0d8](https://github.com/greenbone/pheme/commit/fdfd0d8)
* Bump the python-packages group with 9 updates [9afd2b8](https://github.com/greenbone/pheme/commit/9afd2b8)

[21.9.0]: https://github.com/greenbone/pheme/compare/v21.8.1...v21.9.0


### Version 21.8.1

#### Dependencies
* Bump the python-packages group with 13 updates [ab9be7a](https://github.com/greenbone/pheme/commit/ab9be7a)

[21.8.1]: https://github.com/greenbone/pheme/compare/v21.8.0...v21.8.1


### Version 21.8.0

#### Dependencies
* Bump the python-packages group with 17 updates (#833) [331ba6a](https://github.com/greenbone/pheme/commit/331ba6a)

[21.8.0]: https://github.com/greenbone/pheme/compare/v21.7.0...v21.8.0


### Version 21.7.0

#### Added
* Auto-merge workflow, to enable squash auto-merge in open PRs (#817) [b8e403f](https://github.com/greenbone/pheme/commit/b8e403f)

#### Removed
* Drop old files for setuptools [57123a4](https://github.com/greenbone/pheme/commit/57123a4)
* Delete poetry.toml configuration [e329c86](https://github.com/greenbone/pheme/commit/e329c86)

#### Changed
* Update used Python version in CI [45cc2ce](https://github.com/greenbone/pheme/commit/45cc2ce)
* Update pylintrc settings for current pylint versions [0b20305](https://github.com/greenbone/pheme/commit/0b20305)
* Require Python 3.8 and update dependencies [80fbd1f](https://github.com/greenbone/pheme/commit/80fbd1f)
* Update table of content in README [111712e](https://github.com/greenbone/pheme/commit/111712e)
* Drop CircleCI badge from README [df5bbdc](https://github.com/greenbone/pheme/commit/df5bbdc)
* Group dependabot updates [33f4267](https://github.com/greenbone/pheme/commit/33f4267)

#### Bug Fixes
* Fix pylint warning for using __str__ [f43eee7](https://github.com/greenbone/pheme/commit/f43eee7)

#### Dependencies
* Bump the github-actions group with 6 updates [e9e6ece](https://github.com/greenbone/pheme/commit/e9e6ece)

[21.7.0]: https://github.com/greenbone/pheme/compare/v21.6.0...v21.7.0


### Version 21.6.0

#### Added
* Add overrides and notes for results [80990e5](https://github.com/greenbone/pheme/commit/80990e5)

#### Bug Fixes
* Don't push/login on PR ... (#784) [9accbe3](https://github.com/greenbone/pheme/commit/9accbe3)
* Added a differentiation between a single detail and a list of details [d40b072](https://github.com/greenbone/pheme/commit/d40b072)

#### Dependencies
* Bump tomlkit from 0.11.8 to 0.12.1 [4e21a1f](https://github.com/greenbone/pheme/commit/4e21a1f)
* Bump anyio from 3.7.0 to 3.7.1 [b52dff7](https://github.com/greenbone/pheme/commit/b52dff7)
* Bump pyyaml from 6.0 to 6.0.1 [b0b4930](https://github.com/greenbone/pheme/commit/b0b4930)
* Bump rich from 12.6.0 to 13.5.2 [a423fda](https://github.com/greenbone/pheme/commit/a423fda)
* Bump click from 8.1.3 to 8.1.7 [7897586](https://github.com/greenbone/pheme/commit/7897586)
* Bump exceptiongroup from 1.1.1 to 1.1.3 [9ad4d4c](https://github.com/greenbone/pheme/commit/9ad4d4c)
* Bump pygments from 2.15.1 to 2.16.1 [2b5d6a9](https://github.com/greenbone/pheme/commit/2b5d6a9)
* Bump pydyf from 0.6.0 to 0.7.0 [0463a1a](https://github.com/greenbone/pheme/commit/0463a1a)
* Bump greenbone/actions from 2 to 3 (#781) [653a388](https://github.com/greenbone/pheme/commit/653a388)
* Bump pyyaml from 6.0 to 6.0.1 (#782) [ea4a578](https://github.com/greenbone/pheme/commit/ea4a578)
* Bump charset-normalizer from 3.1.0 to 3.2.0 (#789) [c04cd27](https://github.com/greenbone/pheme/commit/c04cd27)
* Bump sentry-sdk from 1.26.0 to 1.29.2 (#785) [b755f2e](https://github.com/greenbone/pheme/commit/b755f2e)
* Bump platformdirs from 3.8.0 to 3.10.0 (#790) [d02d4a3](https://github.com/greenbone/pheme/commit/d02d4a3)
* Bump pathspec from 0.11.1 to 0.11.2 (#788) [02c8928](https://github.com/greenbone/pheme/commit/02c8928)
* Bump typed-ast from 1.5.4 to 1.5.5 (#791) [6696e84](https://github.com/greenbone/pheme/commit/6696e84)
* Bump dill from 0.3.6 to 0.3.7 (#792) [7068a00](https://github.com/greenbone/pheme/commit/7068a00)
* Bump urllib3 from 2.0.3 to 2.0.4 (#793) [2ce0e0a](https://github.com/greenbone/pheme/commit/2ce0e0a)

[21.6.0]: https://github.com/greenbone/pheme/compare/v21.5.0...v21.6.0


### Version 21.5.0

#### Changed
* Use pep440 versioning scheme for release workflow [a16e049](https://github.com/greenbone/pheme/commit/a16e049)
* Set Dependabot target branch and commit message prefix [e188962](https://github.com/greenbone/pheme/commit/e188962)
* Remove python version requirement for release workflow [ff6cc19](https://github.com/greenbone/pheme/commit/ff6cc19)
* Use new container and release workflows [d28379e](https://github.com/greenbone/pheme/commit/d28379e)
* Reformat code with new version of black [caea147](https://github.com/greenbone/pheme/commit/caea147)
* Use release action [ec8f1af](https://github.com/greenbone/pheme/commit/ec8f1af)

#### Bug Fixes
* Fixed the Layout error in "Vulnerability Report PDF" (Top 10 Hosts graph). [7006278](https://github.com/greenbone/pheme/commit/7006278)
* Container image builds by using bullseye as base [fbbe39d](https://github.com/greenbone/pheme/commit/fbbe39d)
* make sentry optional [f2fed1f](https://github.com/greenbone/pheme/commit/f2fed1f)

#### Dependencies
* Bump rope from 1.8.0 to 1.9.0 [5cb8a40](https://github.com/greenbone/pheme/commit/5cb8a40)
* Bump black from 22.12.0 to 23.3.0 [f8480c5](https://github.com/greenbone/pheme/commit/f8480c5)
* Bump black from 22.12.0 to 23.3.0 [c224c51](https://github.com/greenbone/pheme/commit/c224c51)
* Bump pytest from 7.3.2 to 7.4.0 [3bb8ccd](https://github.com/greenbone/pheme/commit/3bb8ccd)
* Bump rope from 1.1.1 to 1.8.0 [e3acda5](https://github.com/greenbone/pheme/commit/e3acda5)
* Update dependencies [2f38fb1](https://github.com/greenbone/pheme/commit/2f38fb1)
* Bump certifi from 2022.12.7 to 2023.5.7 [dad92ce](https://github.com/greenbone/pheme/commit/dad92ce)
* Bump pillow from 9.4.0 to 9.5.0 [a66109f](https://github.com/greenbone/pheme/commit/a66109f)
* Bump charset-normalizer from 2.1.1 to 3.1.0 [233d1fd](https://github.com/greenbone/pheme/commit/233d1fd)
* Bump djangorestframework from 3.9.0 to 3.11.2 [2f67cf4](https://github.com/greenbone/pheme/commit/2f67cf4)
* Bump weasyprint from 57.2 to 59.0 [db22a1e](https://github.com/greenbone/pheme/commit/db22a1e)
* Bump platformdirs from 2.6.2 to 3.5.1 [92504d1](https://github.com/greenbone/pheme/commit/92504d1)
* Bump coverage from 7.1.0 to 7.2.5 [2632c80](https://github.com/greenbone/pheme/commit/2632c80)
* Bump djangorestframework from 3.9.0 to 3.11.2 [d02ec6b](https://github.com/greenbone/pheme/commit/d02ec6b)
* Bump setuptools from 67.1.0 to 67.7.2 [96a9731](https://github.com/greenbone/pheme/commit/96a9731)
* Bump sqlparse from 0.4.3 to 0.4.4 [edd6d3c](https://github.com/greenbone/pheme/commit/edd6d3c)
* Bump pytest from 7.2.1 to 7.3.1 [1d2d280](https://github.com/greenbone/pheme/commit/1d2d280)
* Bump wrapt from 1.14.1 to 1.15.0 [24f7fd0](https://github.com/greenbone/pheme/commit/24f7fd0)
* Bump black from 20.8b1 to 22.12.0 [dca6127](https://github.com/greenbone/pheme/commit/dca6127)
* Bump zipp from 3.12.1 to 3.15.0 [5f851d8](https://github.com/greenbone/pheme/commit/5f851d8)
* Bump typing-extensions from 4.4.0 to 4.5.0 [2d731eb](https://github.com/greenbone/pheme/commit/2d731eb)

[21.5.0]: https://github.com/greenbone/pheme/compare/v21.04-cr1...v21.5.0


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

### opensight-ingress.v1.32.0

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
- CVE-2025-10966 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2025-14017 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2025-14524 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2025-14819 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2025-15079 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2025-15224 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2026-10536 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-11856 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-12064 (curl 8.14.1-2+deb13u3, HIGH)
- CVE-2026-1965 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-3783 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-3784 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-3805 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-4873 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-5545 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-5773 (curl 8.14.1-2+deb13u3, HIGH)
- CVE-2026-6253 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-6276 (curl 8.14.1-2+deb13u3, HIGH)
- CVE-2026-6429 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-7168 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-8286 (curl 8.14.1-2+deb13u3, HIGH)
- CVE-2026-8458 (curl 8.14.1-2+deb13u3, HIGH)
- CVE-2026-8924 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-8926 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-8927 (curl 8.14.1-2+deb13u3, HIGH)
- CVE-2026-8932 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9079 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9080 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9545 (curl 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9547 (curl 8.14.1-2+deb13u3, LOW)
- CVE-2026-53910 (diffutils 1:3.10-4, LOW)
- CVE-2026-41991 (gzip 1.13-1, MEDIUM)
- CVE-2026-41992 (gzip 1.13-1, HIGH)
- CVE-2026-54369 (libacl1 2.3.2-2+b1, HIGH)
- CVE-2026-54370 (libacl1 2.3.2-2+b1, MEDIUM)
- CVE-2026-56208 (libaom3 3.12.1-1, HIGH)
- CVE-2026-56209 (libaom3 3.12.1-1, HIGH)
- CVE-2026-56210 (libaom3 3.12.1-1, HIGH)
- CVE-2026-56211 (libaom3 3.12.1-1, HIGH)
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
- CVE-2026-6791 (libc-bin 2.41-12+deb13u3, UNKNOWN)
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
- CVE-2026-6791 (libc6 2.41-12+deb13u3, UNKNOWN)
- CVE-2025-10966 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2025-14017 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2025-14524 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2025-14819 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2025-15079 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2025-15224 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2026-10536 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-11856 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-12064 (libcurl4t64 8.14.1-2+deb13u3, HIGH)
- CVE-2026-1965 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-3783 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-3784 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-3805 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-4873 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-5545 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-5773 (libcurl4t64 8.14.1-2+deb13u3, HIGH)
- CVE-2026-6253 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-6276 (libcurl4t64 8.14.1-2+deb13u3, HIGH)
- CVE-2026-6429 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-7168 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-8286 (libcurl4t64 8.14.1-2+deb13u3, HIGH)
- CVE-2026-8458 (libcurl4t64 8.14.1-2+deb13u3, HIGH)
- CVE-2026-8924 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-8926 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-8927 (libcurl4t64 8.14.1-2+deb13u3, HIGH)
- CVE-2026-8932 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9079 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9080 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9545 (libcurl4t64 8.14.1-2+deb13u3, MEDIUM)
- CVE-2026-9547 (libcurl4t64 8.14.1-2+deb13u3, LOW)
- CVE-2024-38949 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2024-38950 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2025-61147 (libde265-0 1.0.15-1+b3, LOW)
- CVE-2026-33164 (libde265-0 1.0.15-1+b3, HIGH)
- CVE-2026-33165 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-45382 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-45383 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-49295 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-49337 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-49346 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-54240 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2026-54241 (libde265-0 1.0.15-1+b3, MEDIUM)
- CVE-2025-59375 (libexpat1 2.7.1-2, HIGH)
- CVE-2025-66382 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-24515 (libexpat1 2.7.1-2, LOW)
- CVE-2026-25210 (libexpat1 2.7.1-2, HIGH)
- CVE-2026-32776 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-32777 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-32778 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-41080 (libexpat1 2.7.1-2, LOW)
- CVE-2026-45186 (libexpat1 2.7.1-2, HIGH)
- CVE-2026-50219 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56131 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56132 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56403 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56404 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56405 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56406 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56407 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56408 (libexpat1 2.7.1-2, HIGH)
- CVE-2026-56409 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56410 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56411 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-56412 (libexpat1 2.7.1-2, MEDIUM)
- CVE-2026-72522 (libexpat1 2.7.1-2, UNKNOWN)
- CVE-2018-6829 (libgcrypt20 1.11.0-7+deb13u1, LOW)
- CVE-2024-2236 (libgcrypt20 1.11.0-7+deb13u1, LOW)
- CVE-2026-9672 (libgd3 2.3.3-13, UNKNOWN)
- CVE-2011-3389 (libgnutls30t64 3.8.9-3+deb13u4, LOW)
- CVE-2018-5709 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26458 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2024-26461 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2026-11850 (libgssapi-krb5-2 1.21.3-5+deb13u1, LOW)
- CVE-2025-68431 (libheif-plugin-dav1d 1.19.8-1, HIGH)
- CVE-2026-32740 (libheif-plugin-dav1d 1.19.8-1, HIGH)
- CVE-2026-32741 (libheif-plugin-dav1d 1.19.8-1, HIGH)
- CVE-2026-32882 (libheif-plugin-dav1d 1.19.8-1, HIGH)
- CVE-2026-3949 (libheif-plugin-dav1d 1.19.8-1, LOW)
- CVE-2026-47178 (libheif-plugin-dav1d 1.19.8-1, HIGH)
- CVE-2026-47247 (libheif-plugin-dav1d 1.19.8-1, MEDIUM)
- CVE-2026-47709 (libheif-plugin-dav1d 1.19.8-1, MEDIUM)
- CVE-2026-47714 (libheif-plugin-dav1d 1.19.8-1, MEDIUM)
- CVE-2026-48029 (libheif-plugin-dav1d 1.19.8-1, MEDIUM)
- CVE-2026-49271 (libheif-plugin-dav1d 1.19.8-1, MEDIUM)
- CVE-2026-62289 (libheif-plugin-dav1d 1.19.8-1, UNKNOWN)
- CVE-2026-62292 (libheif-plugin-dav1d 1.19.8-1, UNKNOWN)
- CVE-2025-68431 (libheif-plugin-libde265 1.19.8-1, HIGH)
- CVE-2026-32740 (libheif-plugin-libde265 1.19.8-1, HIGH)
- CVE-2026-32741 (libheif-plugin-libde265 1.19.8-1, HIGH)
- CVE-2026-32882 (libheif-plugin-libde265 1.19.8-1, HIGH)
- CVE-2026-3949 (libheif-plugin-libde265 1.19.8-1, LOW)
- CVE-2026-47178 (libheif-plugin-libde265 1.19.8-1, HIGH)
- CVE-2026-47247 (libheif-plugin-libde265 1.19.8-1, MEDIUM)
- CVE-2026-47709 (libheif-plugin-libde265 1.19.8-1, MEDIUM)
- CVE-2026-47714 (libheif-plugin-libde265 1.19.8-1, MEDIUM)
- CVE-2026-48029 (libheif-plugin-libde265 1.19.8-1, MEDIUM)
- CVE-2026-49271 (libheif-plugin-libde265 1.19.8-1, MEDIUM)
- CVE-2026-62289 (libheif-plugin-libde265 1.19.8-1, UNKNOWN)
- CVE-2026-62292 (libheif-plugin-libde265 1.19.8-1, UNKNOWN)
- CVE-2025-68431 (libheif1 1.19.8-1, HIGH)
- CVE-2026-32740 (libheif1 1.19.8-1, HIGH)
- CVE-2026-32741 (libheif1 1.19.8-1, HIGH)
- CVE-2026-32882 (libheif1 1.19.8-1, HIGH)
- CVE-2026-3949 (libheif1 1.19.8-1, LOW)
- CVE-2026-47178 (libheif1 1.19.8-1, HIGH)
- CVE-2026-47247 (libheif1 1.19.8-1, MEDIUM)
- CVE-2026-47709 (libheif1 1.19.8-1, MEDIUM)
- CVE-2026-47714 (libheif1 1.19.8-1, MEDIUM)
- CVE-2026-48029 (libheif1 1.19.8-1, MEDIUM)
- CVE-2026-49271 (libheif1 1.19.8-1, MEDIUM)
- CVE-2026-62289 (libheif1 1.19.8-1, UNKNOWN)
- CVE-2026-62292 (libheif1 1.19.8-1, UNKNOWN)
- CVE-2017-9937 (libjbig0 2.1-6.1+b2, LOW)
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
- CVE-2026-34743 (liblzma5 5.8.1-1, MEDIUM)
- CVE-2022-0563 (libmount1 2.41-5, LOW)
- CVE-2025-14104 (libmount1 2.41-5, LOW)
- CVE-2026-13595 (libmount1 2.41-5, MEDIUM)
- CVE-2026-27456 (libmount1 2.41-5, MEDIUM)
- CVE-2026-3184 (libmount1 2.41-5, MEDIUM)
- CVE-2026-53612 (libmount1 2.41-5, UNKNOWN)
- CVE-2026-53613 (libmount1 2.41-5, UNKNOWN)
- CVE-2026-53614 (libmount1 2.41-5, UNKNOWN)
- CVE-2026-53615 (libmount1 2.41-5, HIGH)
- CVE-2026-58055 (libnghttp2-14 1.64.0-1.1+deb13u1, MEDIUM)
- CVE-2026-13757 (libp11-kit0 0.25.5-3, MEDIUM)
- CVE-2026-18938 (libp11-kit0 0.25.5-3, MEDIUM)
- CVE-2026-54411 (libpam-modules-bin 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-modules 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam-runtime 1.7.0-5, MEDIUM)
- CVE-2026-54411 (libpam0g 1.7.0-5, MEDIUM)
- CVE-2021-4214 (libpng16-16t64 1.6.48-1+deb13u5, LOW)
- CVE-2026-3713 (libpng16-16t64 1.6.48-1+deb13u5, LOW)
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
- CVE-2026-58050 (libssh2-1t64 1.11.1-1+deb13u1, HIGH)
- CVE-2026-58051 (libssh2-1t64 1.11.1-1+deb13u1, MEDIUM)
- CVE-2026-66032 (libssh2-1t64 1.11.1-1+deb13u1, MEDIUM)
- CVE-2026-66033 (libssh2-1t64 1.11.1-1+deb13u1, MEDIUM)
- CVE-2026-66034 (libssh2-1t64 1.11.1-1+deb13u1, MEDIUM)
- CVE-2026-66035 (libssh2-1t64 1.11.1-1+deb13u1, MEDIUM)
- CVE-2013-4392 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31437 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31438 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2023-31439 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2026-40228 (libsystemd0 257.13-1~deb13u1, LOW)
- CVE-2025-13151 (libtasn1-6 4.20.0-2, LOW)
- CVE-2017-16232 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2018-10126 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2022-1210 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2025-61143 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2025-61144 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2025-61145 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2025-8176 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2025-8177 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2025-8534 (libtiff6 4.7.0-3+deb13u2, LOW)
- CVE-2026-12912 (libtiff6 4.7.0-3+deb13u2, HIGH)
- CVE-2026-36849 (libtiff6 4.7.0-3+deb13u2, HIGH)
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
- CVE-2025-8732 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, LOW)
- CVE-2026-0989 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, LOW)
- CVE-2026-0990 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, MEDIUM)
- CVE-2026-0992 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, LOW)
- CVE-2026-11979 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, LOW)
- CVE-2026-1757 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, LOW)
- CVE-2026-6653 (libxml2 2.12.7+dfsg+really2.9.14-2.1+deb13u2, CRITICAL)
- CVE-2026-4367 (libxpm4 1:3.5.17-1+b3, MEDIUM)
- CVE-2015-9019 (libxslt1.1 1.1.35-1.2+deb13u3, LOW)
- CVE-2025-10911 (libxslt1.1 1.1.35-1.2+deb13u3, MEDIUM)
- CVE-2025-11731 (libxslt1.1 1.1.35-1.2+deb13u3, LOW)
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
- CVE-2009-4487 (nginx 1.31.2-1~trixie, LOW)
- CVE-2013-0337 (nginx 1.31.2-1~trixie, LOW)
- CVE-2026-42533 (nginx 1.31.2-1~trixie, HIGH)
- CVE-2026-56434 (nginx 1.31.2-1~trixie, MEDIUM)
- CVE-2026-60005 (nginx 1.31.2-1~trixie, HIGH)
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
