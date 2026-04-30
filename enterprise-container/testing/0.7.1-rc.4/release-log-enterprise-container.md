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
11. [greenbone/opensight-ingress](#greenboneopensight-ingress)


## Current Services
| Service | Version |
|-|-|
| greenbone/openvas-scanner | 23.43.2 |
| greenbone/greenbone-feed-sync | 25.2.0 |
| greenbone/greenbone-container-images | 1.1.3 |
| greenbone/feed-key-service | 0.3.2 |
| greenbone/pg-gvm | 22.6.17 |
| greenbone/gvmd | 26.21.0 |
| greenbone/gsa | 26.16.3 |
| greenbone/gsad | 25.0.1 |
| greenbone/gvm-tools | 25.4.9 |
| greenbone/ospd-openvas | 22.10.1 |
| greenbone/opensight-ingress | 1.30.0 |


## greenbone/openvas-scanner

### Version 23.43.2

#### Bug Fixes
* Notus feed loading without integrity checks (#2182) [a8181c76](https://github.com/greenbone/openvas-scanner/commit/a8181c76)

[23.43.2]: https://github.com/greenbone/openvas-scanner/compare/v23.43.1...v23.43.2


### Version 23.43.1

#### Bug Fixes
* set and show openvasd version at start (#2181) [8411926b](https://github.com/greenbone/openvas-scanner/commit/8411926b)

[23.43.1]: https://github.com/greenbone/openvas-scanner/compare/v23.43.0...v23.43.1


### Version 23.43.0

#### Added
* Nasl builtin functions for Kerberos support [0fce2203](https://github.com/greenbone/openvas-scanner/commit/0fce2203)
* static krb5 lib and openvas implementation [e17c8dac](https://github.com/greenbone/openvas-scanner/commit/e17c8dac)

#### Bug Fixes
* issue with freeing static krb5 OID [ccbd1948](https://github.com/greenbone/openvas-scanner/commit/ccbd1948)

[23.43.0]: https://github.com/greenbone/openvas-scanner/compare/v23.42.1...v23.43.0


### Version 23.42.1

#### Bug Fixes
* do start and stop immediately instead of scheduling [403a645d](https://github.com/greenbone/openvas-scanner/commit/403a645d)

[23.42.1]: https://github.com/greenbone/openvas-scanner/compare/v23.42.0...v23.42.1


### Version 23.42.0

#### Added
* Host discovery for large IPv6 networks (#2163) [0eec9371](https://github.com/greenbone/openvas-scanner/commit/0eec9371)
* Automatix update back [34cb9582](https://github.com/greenbone/openvas-scanner/commit/34cb9582)
* Notus related built-in functions [92228f98](https://github.com/greenbone/openvas-scanner/commit/92228f98)
* Notus address configuration [e5a8101f](https://github.com/greenbone/openvas-scanner/commit/e5a8101f)

#### Bug Fixes
* kb items for scannerctl [76234c55](https://github.com/greenbone/openvas-scanner/commit/76234c55)

[23.42.0]: https://github.com/greenbone/openvas-scanner/compare/v23.41.7...v23.42.0


### Version 23.41.7

#### Bug Fixes
* CI: edge should be based on the stable image [956ceda4](https://github.com/greenbone/openvas-scanner/commit/956ceda4)

[23.41.7]: https://github.com/greenbone/openvas-scanner/compare/v23.41.6...v23.41.7


### Version 23.41.6

#### Bug Fixes
* add detail version to best_os_cpe as other component [e4f021c9](https://github.com/greenbone/openvas-scanner/commit/e4f021c9)

[23.41.6]: https://github.com/greenbone/openvas-scanner/compare/v23.41.5...v23.41.6


### Version 23.41.5

#### Bug Fixes
* rpm exception handling [0589cae0](https://github.com/greenbone/openvas-scanner/commit/0589cae0)

[23.41.5]: https://github.com/greenbone/openvas-scanner/compare/v23.41.4...v23.41.5


### Version 23.41.4

#### Bug Fixes
* version comparison for RPM [ed9acd3f](https://github.com/greenbone/openvas-scanner/commit/ed9acd3f)
* upload the images for amd64 and aarch64 in a multimanifest [c14cfee6](https://github.com/greenbone/openvas-scanner/commit/c14cfee6)

[23.41.4]: https://github.com/greenbone/openvas-scanner/compare/v23.41.3...v23.41.4


### Version 23.41.3

#### Bug Fixes
* insert alive test methods and ports (#2155) [854e8e32](https://github.com/greenbone/openvas-scanner/commit/854e8e32)

[23.41.3]: https://github.com/greenbone/openvas-scanner/compare/v23.41.2...v23.41.3


### Version 23.41.2

#### Bug Fixes
* preserve const quialifier (#2152) [8a355920](https://github.com/greenbone/openvas-scanner/commit/8a355920)

[23.41.2]: https://github.com/greenbone/openvas-scanner/compare/v23.41.1...v23.41.2


### Version 23.41.1

#### Bug Fixes
* issue with freeing static krb5 OID [14088f2b](https://github.com/greenbone/openvas-scanner/commit/14088f2b)
* Setting Env Var, when it is not used [edc1b990](https://github.com/greenbone/openvas-scanner/commit/edc1b990)

[23.41.1]: https://github.com/greenbone/openvas-scanner/compare/v23.41.0...v23.41.1


### Version 23.41.0

#### Added
* Create krb5 config per IP [96a5cf1e](https://github.com/greenbone/openvas-scanner/commit/96a5cf1e)

[23.41.0]: https://github.com/greenbone/openvas-scanner/compare/v23.40.6...v23.41.0


### Version 23.40.6

#### Bug Fixes
* pending image scheduling to favor least-progressed scans [c693fe3c](https://github.com/greenbone/openvas-scanner/commit/c693fe3c)

[23.40.6]: https://github.com/greenbone/openvas-scanner/compare/v23.40.5...v23.40.6


### Version 23.40.5

#### Bug Fixes
* remove micro seconds from timing log [39001109](https://github.com/greenbone/openvas-scanner/commit/39001109)

#### Notes

Compared to v23.40.4, the prebuilt `scannerctl` as well as `openvasd` binary in v23.40.5
depends on `libpcap` (`libpcap.so.0.8`). This dependency was not
previously required and may lead to runtime failures on systems where
the library is not available.

Workaround: Install the `libpcap` runtime package provided by the
distribution.

[23.40.5]: https://github.com/greenbone/openvas-scanner/compare/v23.40.4...v23.40.5


### Version 23.40.4

#### Bug Fixes
* resolve just on repository at a time [facf2672](https://github.com/greenbone/openvas-scanner/commit/facf2672)

[23.40.4]: https://github.com/greenbone/openvas-scanner/compare/v23.40.3...v23.40.4


### Version 23.40.3

#### Bug Fixes
* revert part of commit (#2143) [010cf867](https://github.com/greenbone/openvas-scanner/commit/010cf867)
* Use newer product/protocol names in some service reportings. (#2139) [bf54ff9b](https://github.com/greenbone/openvas-scanner/commit/bf54ff9b)

[23.40.3]: https://github.com/greenbone/openvas-scanner/compare/v23.40.2...v23.40.3


### Version 23.40.2

#### Bug Fixes
* separated checking for start/stop messages and scanning images [eb935ef8](https://github.com/greenbone/openvas-scanner/commit/eb935ef8)

[23.40.2]: https://github.com/greenbone/openvas-scanner/compare/v23.40.1...v23.40.2


### Version 23.40.1

#### Bug Fixes
* install required binary dependency for sequoia-ipc [0c6d00cf](https://github.com/greenbone/openvas-scanner/commit/0c6d00cf)

[23.40.1]: https://github.com/greenbone/openvas-scanner/compare/v23.40.0...v23.40.1


### Version 23.40.0

#### Added
* detail result for best_os_txt, best_os_cpe, hostname [75105374](https://github.com/greenbone/openvas-scanner/commit/75105374)

[23.40.0]: https://github.com/greenbone/openvas-scanner/compare/v23.39.6...v23.40.0


### Version 23.39.6

#### Bug Fixes
* Cascade Logging (#2126) [00db8ed1](https://github.com/greenbone/openvas-scanner/commit/00db8ed1)

[23.39.6]: https://github.com/greenbone/openvas-scanner/compare/v23.39.5...v23.39.6


### Version 23.39.5

#### Bug Fixes
* allow multiple inc with the same name on openvas -u [d9e8b8f2](https://github.com/greenbone/openvas-scanner/commit/d9e8b8f2)

[23.39.5]: https://github.com/greenbone/openvas-scanner/compare/v23.39.4...v23.39.5


### Version 23.39.4

#### Bug Fixes
* removes hardcoded 10s loop for configuration option [f880b442](https://github.com/greenbone/openvas-scanner/commit/f880b442)

[23.39.4]: https://github.com/greenbone/openvas-scanner/compare/v23.39.3...v23.39.4


### Version 23.39.3

#### Bug Fixes
* Log message for 0 notus results [df996501](https://github.com/greenbone/openvas-scanner/commit/df996501)

[23.39.3]: https://github.com/greenbone/openvas-scanner/compare/v23.39.2...v23.39.3


### Version 23.39.2

#### Bug Fixes
* segmentation fault when a port is out of range (#2123) [ac610265](https://github.com/greenbone/openvas-scanner/commit/ac610265)

[23.39.2]: https://github.com/greenbone/openvas-scanner/compare/v23.39.1...v23.39.2


## greenbone/greenbone-feed-sync

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



### Version 26.13.0

#### <!-- 1 -->:sparkles: Added

- New private_key_info in get_credentials by [@timopollmeier](https://github.com/timopollmeier) in [93e001f](https://github.com/greenbone/gvmd/commit/93e001fbcf5ce7b09367431934896ecc196dac2b)
- Functions using SQL prepared statement syntax by [@timopollmeier](https://github.com/timopollmeier) in [e47d31f](https://github.com/greenbone/gvmd/commit/e47d31fe9c058597e79301d5550fb12a12de940f)
- Public_key_info in get_credentials response by [@timopollmeier](https://github.com/timopollmeier) in [9f71de8](https://github.com/greenbone/gvmd/commit/9f71de802d25af1d4bbaf82d238f908f6efca5ff)
- Add discovery labeling for nvts by [@ozgen](https://github.com/ozgen) in [#2679](https://github.com/greenbone/gvmd/pull/2679) 
- Add asset snapshots and discovery NVT cache by [@ozgen](https://github.com/ozgen) in [8b2aabc](https://github.com/greenbone/gvmd/commit/8b2aabc0c77eb84f7f4a3a81d61847f910ce9112)
- Add asset_snapshots for agent counting by [@ozgen](https://github.com/ozgen) in [#2685](https://github.com/greenbone/gvmd/pull/2685) 
- Tag discovery NVTs during fork_update_nvt_cache by [@ozgen](https://github.com/ozgen) in [#2687](https://github.com/greenbone/gvmd/pull/2687) 
- Add asset_snapshots for container scanning by [@ozgen](https://github.com/ozgen) in [2dca217](https://github.com/greenbone/gvmd/commit/2dca2173e89a1177149851098f2fd441685fe44e)

#### <!-- 2 -->:construction_worker: Changed

- Refactor GMP errors for import task and extend filter_clause by [@ozgen](https://github.com/ozgen) in [b5cb321](https://github.com/greenbone/gvmd/commit/b5cb3212bcee15bb1954776afe4a4c8610be8a75)
- Move timezone init out of print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2662](https://github.com/greenbone/gvmd/pull/2662) 
- Use same style copyright header in all .c and .h files by [@mattmundell](https://github.com/mattmundell) in [987be4b](https://github.com/greenbone/gvmd/commit/987be4b1eaa3f3d58195637a52c4504df755c6f2)
- Use shorter copyright header in scripts by [@mattmundell](https://github.com/mattmundell) in [505a3b6](https://github.com/greenbone/gvmd/commit/505a3b6a99292a946be391d438e833397b0a9c75)
- Use shorter copyright header in cmake files by [@mattmundell](https://github.com/mattmundell) in [59418b4](https://github.com/greenbone/gvmd/commit/59418b4204cd758f2113e9e61dc65ad08cc59fe2)
- Use shorter copyright header in XML files by [@mattmundell](https://github.com/mattmundell) in [98e4254](https://github.com/greenbone/gvmd/commit/98e4254eb75b3e8cc83041a26285f039fc73e1be)
- Use shorter copyright header in tools by [@mattmundell](https://github.com/mattmundell) in [5714d44](https://github.com/greenbone/gvmd/commit/5714d44895e77f78ec6ddbe2495ff06d4d500162)
- Use shorter copyright header in docker files by [@mattmundell](https://github.com/mattmundell) in [3156358](https://github.com/greenbone/gvmd/commit/315635894b7b53b5535323ebd74ad288bc1b3cb2)
- Move copy_group to group files by [@mattmundell](https://github.com/mattmundell) in [e66153b](https://github.com/greenbone/gvmd/commit/e66153b4706f98815f9b2cce3933d3a466bc7306)
- Move create_group to group files by [@mattmundell](https://github.com/mattmundell) in [#2661](https://github.com/greenbone/gvmd/pull/2661) 
- Delete 'certificate' and 'private_key' fields in GMP command modify_credential when fields are empty by [@robindittmar](https://github.com/robindittmar) in [d9a12c6](https://github.com/greenbone/gvmd/commit/d9a12c64e6119753262a071f98a47b38e676dfaf)
- Use const for sql param of SQL functions by [@timopollmeier](https://github.com/timopollmeier) in [2f7447f](https://github.com/greenbone/gvmd/commit/2f7447f195fe998be4cd6fa005a312dd9cd2e44a)
- Simplify sql_prepare_... functions by [@timopollmeier](https://github.com/timopollmeier) in [cb6c48e](https://github.com/greenbone/gvmd/commit/cb6c48eea209d1db07df821585c3d52d76ebf0d8)
- Use hostnames as hosts for container image scanning by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2680](https://github.com/greenbone/gvmd/pull/2680) 
- Free report printing context using a function by [@mattmundell](https://github.com/mattmundell) in [#2669](https://github.com/greenbone/gvmd/pull/2669) 
- Move delete_group to group files by [@mattmundell](https://github.com/mattmundell) in [#2691](https://github.com/greenbone/gvmd/pull/2691) 
- Move group_users to group files by [@mattmundell](https://github.com/mattmundell) in [b2bb082](https://github.com/greenbone/gvmd/commit/b2bb0820c50adbf992535af669ecc497a0da64cf)
- Move group iteration to group files by [@mattmundell](https://github.com/mattmundell) in [045c880](https://github.com/greenbone/gvmd/commit/045c88075cbca1e7da693e05cecff1be0eda4a97)
- Move modify_group to group files by [@mattmundell](https://github.com/mattmundell) in [#2694](https://github.com/greenbone/gvmd/pull/2694) 
- Reject clearing required fields when modifying credentials by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2689](https://github.com/greenbone/gvmd/pull/2689) 
- Move first few role functions to dedicated files by [@mattmundell](https://github.com/mattmundell) in [#2697](https://github.com/greenbone/gvmd/pull/2697) 
- Change return type for validate_sort_field() by [@robindittmar](https://github.com/robindittmar) in [006a1aa](https://github.com/greenbone/gvmd/commit/006a1aa02baec6a74260867b99deaa6fcbe533ea)
- Move copy_role to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [4f15c4e](https://github.com/greenbone/gvmd/commit/4f15c4eef7544878816c3e6936a5f0a3b3a658dc)
- Move create_role to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [f5235f1](https://github.com/greenbone/gvmd/commit/f5235f177b5eaa594d1bed7fd3a03de040da1324)
- Move predefined predicates to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [95041e7](https://github.com/greenbone/gvmd/commit/95041e733006d81eefdfb3aa04629081163dabdd)
- Move find functions to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [9943a03](https://github.com/greenbone/gvmd/commit/9943a0334beda3f0fd09d77a44c540f1667d8637)
- Move delete_role to dedicated role files by [@mattmundell](https://github.com/mattmundell) in [18d4ca7](https://github.com/greenbone/gvmd/commit/18d4ca7e267d1cac0308ffa333c858d31492fb46)

#### <!-- 3 -->:bug: Bug Fixes

- Auto-generate check should be skipped for cs credentials. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2665](https://github.com/greenbone/gvmd/pull/2665) 
- Check default scanner against openvasd feature flag by [@ozgen](https://github.com/ozgen) in [428ec82](https://github.com/greenbone/gvmd/commit/428ec820cc28309be5b2dcc556bd49c96b06d18e)
- Copyrights of manage_authenticate.* by [@mattmundell](https://github.com/mattmundell) in [15d127a](https://github.com/greenbone/gvmd/commit/15d127ae6bcc868b8d622da9c7fe3dd9bc9bea03)
- Missing cleanup on fail in print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2668](https://github.com/greenbone/gvmd/pull/2668) 
- Added 'const' qualifiers to sql_param_value_t to address compiler warnings by [@robindittmar](https://github.com/robindittmar) in [62b54ab](https://github.com/greenbone/gvmd/commit/62b54ab9303b01f556dad059112510c5ce33f5ef)
- Use new function for report_host iterator by [@timopollmeier](https://github.com/timopollmeier) in [#2675](https://github.com/greenbone/gvmd/pull/2675) 
- Set scan progress correctly for container scanning tasks by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2672](https://github.com/greenbone/gvmd/pull/2672) 
- Validating 'sort_field' in GMP command 'get_nvts' to prevent SQL injection attack by [@robindittmar](https://github.com/robindittmar) in [84a1602](https://github.com/greenbone/gvmd/commit/84a1602ef5014575705e705c7162e0982b189e04)
- Fixed possible SQL injection in event logging by [@robindittmar](https://github.com/robindittmar) in [13855ca](https://github.com/greenbone/gvmd/commit/13855ca3098fef971dc3c112af235fbd03fc3dbd)
- Fixed alias in sql by [@robindittmar](https://github.com/robindittmar) in [#2677](https://github.com/greenbone/gvmd/pull/2677) 
- Use prepared statements in acl_role_can_super_everyone() to prevent SQL injection attack by [@robindittmar](https://github.com/robindittmar) in [891d44d](https://github.com/greenbone/gvmd/commit/891d44d35d22d63f2543d0930149e9c78bf0b56e)
- Reinit DB/session before discovery NVT labeling in forked updater by [@ozgen](https://github.com/ozgen) in [#2688](https://github.com/greenbone/gvmd/pull/2688) 
- Use filtered FPs when calculating filtered_result_count by [@mattmundell](https://github.com/mattmundell) in [#2690](https://github.com/greenbone/gvmd/pull/2690) 
- Prevent authentication failure when auth_cache is locked. by [@ozgen](https://github.com/ozgen) in [#2699](https://github.com/greenbone/gvmd/pull/2699) 
- Removed the <login/> XML element when the value is NULL. by [@jhelmold](https://github.com/jhelmold) in [#2700](https://github.com/greenbone/gvmd/pull/2700) 
- Validate URL in HTTP GET alert by [@timopollmeier](https://github.com/timopollmeier) in [bf4ee09](https://github.com/greenbone/gvmd/commit/bf4ee095a795af1961eac87d5f4c472f8ff76433)
- Fixed possible path traversal when importing report formats by [@robindittmar](https://github.com/robindittmar) in [b3963a1](https://github.com/greenbone/gvmd/commit/b3963a166616c65135beb4f25b5be0047ed44a28)

#### <!-- 4 -->:fire: Removed

- Remove some stray licence text by [@mattmundell](https://github.com/mattmundell) in [#2663](https://github.com/greenbone/gvmd/pull/2663) 
- Removed unnecessary if by [@robindittmar](https://github.com/robindittmar) in [#2673](https://github.com/greenbone/gvmd/pull/2673) 
- Retry from sql_exec_internal and sqlv by [@timopollmeier](https://github.com/timopollmeier) in [#2671](https://github.com/greenbone/gvmd/pull/2671) 
- Removed debugging log message by [@robindittmar](https://github.com/robindittmar) in [6ea28c5](https://github.com/greenbone/gvmd/commit/6ea28c57d0f95328d77bca4b29973200dfc4ca3f)
- Remove old header by [@mattmundell](https://github.com/mattmundell) in [646b1f6](https://github.com/greenbone/gvmd/commit/646b1f624156df50ee1703dc168c3ca7dd9b4a54)
- Remove unusual comment headings by [@mattmundell](https://github.com/mattmundell) in [5319f01](https://github.com/greenbone/gvmd/commit/5319f017a098249ecbce64a0ee39b32797597acc)
- Remove duplicate header by [@mattmundell](https://github.com/mattmundell) in [#2701](https://github.com/greenbone/gvmd/pull/2701) 
- Removed extra newline by [@robindittmar](https://github.com/robindittmar) in [#2692](https://github.com/greenbone/gvmd/pull/2692) 

#### <!-- 5 -->:books: Documentation

- Generate to docs instead of doc by [@mattmundell](https://github.com/mattmundell) in [#2695](https://github.com/greenbone/gvmd/pull/2695) 
- Fix groups @file doc by [@mattmundell](https://github.com/mattmundell) in [cdb5cef](https://github.com/greenbone/gvmd/commit/cdb5cefcf137840d614208c4ffcd7a2acddc4da9)
- Clean up SQL mentions in @file headers by [@mattmundell](https://github.com/mattmundell) in [#2698](https://github.com/greenbone/gvmd/pull/2698) 
- Fix Doxygen warnings by [@mattmundell](https://github.com/mattmundell) in [b9a2237](https://github.com/greenbone/gvmd/commit/b9a22371a7cd87aa034bd3feb22c4b8672749bac)
- Use right command to refer to params by [@mattmundell](https://github.com/mattmundell) in [bd408f8](https://github.com/greenbone/gvmd/commit/bd408f8b9d28f581a3fb51b168743367abf09ef7)
- Quote XML by [@mattmundell](https://github.com/mattmundell) in [87f5375](https://github.com/greenbone/gvmd/commit/87f5375a75f61870db0ebe200ef02418594fe213)
- Fix doc dir in EXAMPLE_PATH by [@mattmundell](https://github.com/mattmundell) in [fda47a0](https://github.com/greenbone/gvmd/commit/fda47a01d699c652e934bd9d3e631af524cb829b)
- Add doc for get_scanner_type by [@mattmundell](https://github.com/mattmundell) in [0247d0e](https://github.com/greenbone/gvmd/commit/0247d0e8cffdc73897530f96f07804557b76dab3)
- Fix include dir of gvmd.html by [@mattmundell](https://github.com/mattmundell) in [a3510f2](https://github.com/greenbone/gvmd/commit/a3510f2c75603e3c2e45529f6571aa62519ce07d)
- Remove @struct commands by [@mattmundell](https://github.com/mattmundell) in [#2696](https://github.com/greenbone/gvmd/pull/2696) 
- Doc string by [@robindittmar](https://github.com/robindittmar) in [090cd4b](https://github.com/greenbone/gvmd/commit/090cd4bf4483131b22786d452ca73284e2e6b206)

[26.13.0]: https://github.com/greenbone/gvmd/compare/v26.12.1..26.13.0



### Version 26.12.1

#### <!-- 1 -->:sparkles: Added

- Add package build workflow by [@henning](https://github.com/henning) in [#2656](https://github.com/greenbone/gvmd/pull/2656) 
- Support Kerberos and SNMP v3 credentials from credential store. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [9efed94](https://github.com/greenbone/gvmd/commit/9efed94be01bd79f9757a878f848c4bd9fb1f3bb)

#### <!-- 2 -->:construction_worker: Changed

- Move first group function out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [7fdef4a](https://github.com/greenbone/gvmd/commit/7fdef4a906a294b773ae5255d156024f1e429aeb)
- Move first few functions to manage_groups.c by [@mattmundell](https://github.com/mattmundell) in [#2658](https://github.com/greenbone/gvmd/pull/2658) 
- Move print_report_xml_start zone info to a struct by [@mattmundell](https://github.com/mattmundell) in [#2653](https://github.com/greenbone/gvmd/pull/2653) 

#### <!-- 5 -->:books: Documentation

- Extend feature-flags.md with disabled-command lists and get_features response details by [@ozgen](https://github.com/ozgen) in [#2660](https://github.com/greenbone/gvmd/pull/2660) 

#### <!-- 6 -->:white_check_mark: Testing

- Extend tests for truncate_certificate function by [@bjoernricks](https://github.com/bjoernricks) in [#2659](https://github.com/greenbone/gvmd/pull/2659) 

[26.12.1]: https://github.com/greenbone/gvmd/compare/v26.12.0..26.12.1



### Version 26.12.0

#### <!-- 1 -->:sparkles: Added

- Add spaces before parens in manage_scan_handler.c by [@mattmundell](https://github.com/mattmundell) in [bc1be45](https://github.com/greenbone/gvmd/commit/bc1be4552fd10512a0d1c75b2373ad9ea9a2b8ce)
- Add runtime feature checks and error handling for openvasd, agent, and container scanners by [@ozgen](https://github.com/ozgen) in [a7b2895](https://github.com/greenbone/gvmd/commit/a7b289538458649365ba798ff766fd0956d01e58)
- Add create_agent_task_current_report for agent task reports by [@ozgen](https://github.com/ozgen) in [ff2050a](https://github.com/greenbone/gvmd/commit/ff2050aaddcdff3fe6ee325cd1d3fbddf49112e4)

#### <!-- 2 -->:construction_worker: Changed

- Rename OPENVASD build flag to ENABLE_OPENVASD by [@ozgen](https://github.com/ozgen) in [a57e5e7](https://github.com/greenbone/gvmd/commit/a57e5e7c8c63a00d60290c6b52e3a4d2a30bde85)
- Remove implicit UUID generation in create_agent_task_current_report by [@ozgen](https://github.com/ozgen) in [#2657](https://github.com/greenbone/gvmd/pull/2657) 

#### <!-- 3 -->:bug: Bug Fixes

- Use %zu for size_t by [@mattmundell](https://github.com/mattmundell) in [#2651](https://github.com/greenbone/gvmd/pull/2651) 

[26.12.0]: https://github.com/greenbone/gvmd/compare/v26.11.1..26.12.0



### Version 26.11.1

#### <!-- 3 -->:bug: Bug Fixes

- Free feed_owner_uuid in check_db_credential_stores by [@mattmundell](https://github.com/mattmundell) in [#2649](https://github.com/greenbone/gvmd/pull/2649) 
- Adjust migration for the task_severity func from 245 to 262 by [@ozgen](https://github.com/ozgen) in [#2650](https://github.com/greenbone/gvmd/pull/2650) 

[26.11.1]: https://github.com/greenbone/gvmd/compare/v26.11.0..26.11.1



### Version 26.11.0

#### <!-- 2 -->:construction_worker: Changed

- Extend ENABLE_CREDENTIAL_STORES build-time flag with runtime by [@ozgen](https://github.com/ozgen) in [#2646](https://github.com/greenbone/gvmd/pull/2646) 
- Change agents table creation before task table by [@ozgen](https://github.com/ozgen) in [#2648](https://github.com/greenbone/gvmd/pull/2648) 

#### <!-- 3 -->:bug: Bug Fixes

- Wrong error check when forking scan handler by [@timopollmeier](https://github.com/timopollmeier) in [#2641](https://github.com/greenbone/gvmd/pull/2641) 

[26.11.0]: https://github.com/greenbone/gvmd/compare/v26.10.0..26.11.0



### Version 26.10.0

#### <!-- 1 -->:sparkles: Added

- Add runtime feature flag handling and documentation by [@ozgen](https://github.com/ozgen) in [d82ec0a](https://github.com/greenbone/gvmd/commit/d82ec0ac2d84bba91c8f819d89026320f8a19a5f)

#### <!-- 2 -->:construction_worker: Changed

- Extract add_unit_test macro and fix gersemi config by [@ozgen](https://github.com/ozgen) in [2f92022](https://github.com/greenbone/gvmd/commit/2f92022728b11af3ae7c6220cb39c370415e1b93)
- Change GET_FEATURES XML to nested feature elements by [@ozgen](https://github.com/ozgen) in [#2636](https://github.com/greenbone/gvmd/pull/2636) 
- Move FEED_VT_METADATA from build-time flag to runtime config by [@ozgen](https://github.com/ozgen) in [#2639](https://github.com/greenbone/gvmd/pull/2639) 
- Allow spaces for host and vault ids. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2638](https://github.com/greenbone/gvmd/pull/2638) 
- Add runtime-flag validation for the agent sync command by [@ozgen](https://github.com/ozgen) in [4267b31](https://github.com/greenbone/gvmd/commit/4267b316d2933aaac7fb2177b823603a97c29c93)

#### <!-- 3 -->:bug: Bug Fixes

- Fix formatting and build flag issue by [@ozgen](https://github.com/ozgen) in [62a9264](https://github.com/greenbone/gvmd/commit/62a92647c03b053b5b4d7d8b2efbe1db77daf0e9)
- Fix gersemi issue in CMakeLists.txt by [@ozgen](https://github.com/ozgen) in [a7a3a93](https://github.com/greenbone/gvmd/commit/a7a3a93cbdffff556760fa2eb08d475f559f47be)
- Build failure in launch_openvasd_openvas_task due to missing credential functions by [@ozgen](https://github.com/ozgen) in [#2637](https://github.com/greenbone/gvmd/pull/2637) 
- Allow missing deprecatedBy in CPEs sync by [@timopollmeier](https://github.com/timopollmeier) in [#2640](https://github.com/greenbone/gvmd/pull/2640) 

#### <!-- 4 -->:fire: Removed

- Remove build flags from manage_pg.c by [@ozgen](https://github.com/ozgen) in [#2643](https://github.com/greenbone/gvmd/pull/2643) 

[26.10.0]: https://github.com/greenbone/gvmd/compare/v26.9.0..26.10.0



### Version 26.9.0

#### <!-- 2 -->:construction_worker: Changed

- Change: Refactor adding cs credentials to target. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [946d127](https://github.com/greenbone/gvmd/commit/946d127fc0bdb7b447970458e890de81779ad777)
- Split target alive_tests into sub-elements by [@timopollmeier](https://github.com/timopollmeier) in [69b885e](https://github.com/greenbone/gvmd/commit/69b885e397f0beeda6839d54dfff35da7feca465)

#### <!-- 3 -->:bug: Bug Fixes

- Do not auto NULL-terminate alive_tests array by [@timopollmeier](https://github.com/timopollmeier) in [#2635](https://github.com/greenbone/gvmd/pull/2635) 
- Update registry name by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#2634](https://github.com/greenbone/gvmd/pull/2634) 

[26.9.0]: https://github.com/greenbone/gvmd/compare/v26.8.0..26.9.0



### Version 26.8.0

#### <!-- 1 -->:sparkles: Added

- Tests of gmp_credential_stores.c by [@mattmundell](https://github.com/mattmundell) in [759f209](https://github.com/greenbone/gvmd/commit/759f2097e8749faaab4c09433304a8d3fd4d96c6)
- Enterprise path by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#2626](https://github.com/greenbone/gvmd/pull/2626) 
- Add preferences to oci image task by [@ozgen](https://github.com/ozgen) in [039cd2e](https://github.com/greenbone/gvmd/commit/039cd2eeeec7a28d18c93087c3fad62bd87fa6ec)
- Add oci image target to the report response by [@ozgen](https://github.com/ozgen) in [#2631](https://github.com/greenbone/gvmd/pull/2631) 

#### <!-- 2 -->:construction_worker: Changed

- Dedupe periodic loop and add AGENT_SYNC_SCHEDULE_PERIOD for agent sync by [@ozgen](https://github.com/ozgen) in [f278812](https://github.com/greenbone/gvmd/commit/f278812dfb6c9493162fa212ba282527ac729120)
- Guard agent-related filter names behind ENABLE_AGENTS by [@ozgen](https://github.com/ozgen) in [#2619](https://github.com/greenbone/gvmd/pull/2619) 
- Add -fsanitize=address to test builds by [@mattmundell](https://github.com/mattmundell) in [#2623](https://github.com/greenbone/gvmd/pull/2623) 

#### <!-- 3 -->:bug: Bug Fixes

- Rate-limit agent sync failure warnings in forked child by [@ozgen](https://github.com/ozgen) in [c50351b](https://github.com/greenbone/gvmd/commit/c50351b7878868bc0574f6858defda67eb9c8684)
- Close leak in icalendar_next_time_from_recurrence by [@mattmundell](https://github.com/mattmundell) in [#2622](https://github.com/greenbone/gvmd/pull/2622) 
- Close leaks in the agent installers tests by [@mattmundell](https://github.com/mattmundell) in [#2620](https://github.com/greenbone/gvmd/pull/2620) 
- Free message in modify_credential_store_run by [@mattmundell](https://github.com/mattmundell) in [d13430c](https://github.com/greenbone/gvmd/commit/d13430c2896206e309e742862c5857cc6340aa2a)
- Check preferences before passing them to g_hash_table_destroy by [@mattmundell](https://github.com/mattmundell) in [791d98b](https://github.com/greenbone/gvmd/commit/791d98b5dcf2b41da93497bbf1dc297d42addaee)
- Remove unused agent_installers_sql parameters by [@timopollmeier](https://github.com/timopollmeier) in [0660870](https://github.com/greenbone/gvmd/commit/066087006508640def8c455f7d070afdab1d2010)
- Remove unused agent_installers_sql parameters by [@timopollmeier](https://github.com/timopollmeier) in [#2625](https://github.com/greenbone/gvmd/pull/2625) 
- Correctly convert boolean preferences for container scanner. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2632](https://github.com/greenbone/gvmd/pull/2632) 

#### <!-- 4 -->:fire: Removed

- Last_update from agent installers by [@timopollmeier](https://github.com/timopollmeier) in [#2618](https://github.com/greenbone/gvmd/pull/2618) 
- Use upstream cmake files for FindPackageMessage and SelectLibraryConfigurations by [@tgurr](https://github.com/tgurr) in [#2621](https://github.com/greenbone/gvmd/pull/2621) 

#### <!-- 7 -->:wrench: Miscellaneous

- Create openvas-enterprise-container-dev image by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#2627](https://github.com/greenbone/gvmd/pull/2627) 
- Update cmake file formatting for new gersemi version by [@bjoernricks](https://github.com/bjoernricks) in [#2628](https://github.com/greenbone/gvmd/pull/2628) 

[26.8.0]: https://github.com/greenbone/gvmd/compare/v26.7.0..26.8.0



### Version 26.7.0

#### <!-- 2 -->:construction_worker: Changed

- Move filter term checks out of print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2604](https://github.com/greenbone/gvmd/pull/2604) 
- Switch to checksum-only validation and drop CPE handling. by [@ozgen](https://github.com/ozgen) in [0d65bd8](https://github.com/greenbone/gvmd/commit/0d65bd84a1042d7c667fd046b66bc86a73afbd50)
- Convert agent-metadata fields from snake_case to camelCase by [@ozgen](https://github.com/ozgen) in [#2610](https://github.com/greenbone/gvmd/pull/2610) 
- Allow to get the usage type of scanner tasks by [@bjoernricks](https://github.com/bjoernricks) in [#2611](https://github.com/greenbone/gvmd/pull/2611) 
- Move filter cleaning out of print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2613](https://github.com/greenbone/gvmd/pull/2613) 

#### <!-- 3 -->:bug: Bug Fixes

- Set the correct osp type for ssh cs credentials by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2614](https://github.com/greenbone/gvmd/pull/2614) 
- Fix task aggregates crash and empty severity; add agent/OCI guards by [@ozgen](https://github.com/ozgen) in [#2615](https://github.com/greenbone/gvmd/pull/2615) 

#### <!-- 4 -->:fire: Removed

- Use upstream cmake files for finding postgres and other packages by [@bjoernricks](https://github.com/bjoernricks) in [#2612](https://github.com/greenbone/gvmd/pull/2612) 
- File_validity field from agent installers by [@timopollmeier](https://github.com/timopollmeier) in [#2617](https://github.com/greenbone/gvmd/pull/2617) 

[26.7.0]: https://github.com/greenbone/gvmd/compare/v26.6.0..26.7.0



### Version 26.6.0

#### <!-- 1 -->:sparkles: Added

- Credential store GMP resource type by [@timopollmeier](https://github.com/timopollmeier) in [ad4648a](https://github.com/greenbone/gvmd/commit/ad4648a4fe2f4d91b203bb523c6a6d2867945d4b)
- Add `verify_credential_store` GMP command by [@timopollmeier](https://github.com/timopollmeier) in [bfaa1cb](https://github.com/greenbone/gvmd/commit/bfaa1cb8e2163df0ff612771d885c17117bcc186)
- Add missing feature toggle checks by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [0736705](https://github.com/greenbone/gvmd/commit/07367059343632da230a675b38615829d6c641b0)
- Add missing feature toggle check by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [2245104](https://github.com/greenbone/gvmd/commit/224510494a77ad862aaa9853a7100e1ba0d942cf)
- New credential store credential type by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [91c351a](https://github.com/greenbone/gvmd/commit/91c351a0cc204d24345b264da739cd6c034a1d8b)
- Added second logic to get scanner preferences from the scanner. by [@jhelmold](https://github.com/jhelmold) in [6c5b1ce](https://github.com/greenbone/gvmd/commit/6c5b1ce159dac35619389efb4737718849600bd0)
- Add: Support targets with ssh, smb and esxi credentials from by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [562813d](https://github.com/greenbone/gvmd/commit/562813d918dee1c86d4a3eef77cc72b52d647897)
- Added missing return in switch case by [@robindittmar](https://github.com/robindittmar) in [#2605](https://github.com/greenbone/gvmd/pull/2605) 
- Support modifying port and comment for credential store by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2608](https://github.com/greenbone/gvmd/pull/2608) 

#### <!-- 2 -->:construction_worker: Changed

- Update gvm-libs versions to 22.30 by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2602](https://github.com/greenbone/gvmd/pull/2602) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix missing comma by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [7e7c893](https://github.com/greenbone/gvmd/commit/7e7c89318c3b81e3414c29dc03904fe90239a000)
- Fix memory leaks by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2606](https://github.com/greenbone/gvmd/pull/2606) 
- Fix the check for credential store preferences by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [294d633](https://github.com/greenbone/gvmd/commit/294d63374a31914bf4cfd00846c436a907aeb079)
- Fixed double free in verify_cyberark_credential_store() by [@robindittmar](https://github.com/robindittmar) in [867e695](https://github.com/greenbone/gvmd/commit/867e6955eb9b51a144d7be7bb9875cf71a1ebfac)
- Fixed formatting by [@robindittmar](https://github.com/robindittmar) in [e46e038](https://github.com/greenbone/gvmd/commit/e46e038a7cf66c7a040032dbe6a998bac564e952)

#### <!-- 4 -->:fire: Removed

- Remove unnecessary header file include by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2603](https://github.com/greenbone/gvmd/pull/2603) 

[26.6.0]: https://github.com/greenbone/gvmd/compare/v26.5.0..26.6.0



### Version 26.5.0

#### <!-- 2 -->:construction_worker: Changed

- Include oid when hashing results for duplicates detection by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [79b79c9](https://github.com/greenbone/gvmd/commit/79b79c9e184d8fd0b21bbe332ee0c2340b20cf18)
- Two additions regarding the removal of the feature toggle. by [@jhelmold](https://github.com/jhelmold) in [c648a0d](https://github.com/greenbone/gvmd/commit/c648a0d283b9155139a0c0c5c1ea94650da0ec9a)

#### <!-- 3 -->:bug: Bug Fixes

- Free progress_xml in agent case of print_report_xml_start by [@mattmundell](https://github.com/mattmundell) in [#2593](https://github.com/greenbone/gvmd/pull/2593) 
- Remove CODE elements by [@mattmundell](https://github.com/mattmundell) in [#2594](https://github.com/greenbone/gvmd/pull/2594) 
- Fix: Avoid duplicated results when resuming a stopped http scanner by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2596](https://github.com/greenbone/gvmd/pull/2596) 

#### <!-- 4 -->:fire: Removed

- Removed the feature toggle CVSS3_RATINGS. by [@jhelmold](https://github.com/jhelmold) in [1269d42](https://github.com/greenbone/gvmd/commit/1269d42b40429ecc895ee4ddf0cf5509d3ad1505)

#### <!-- 7 -->:wrench: Miscellaneous

- Fix syntax for install dependencies shell script by [@bjoernricks](https://github.com/bjoernricks) in [#2590](https://github.com/greenbone/gvmd/pull/2590) 

[26.5.0]: https://github.com/greenbone/gvmd/compare/v26.4.1..26.5.0



### Version 26.4.1

#### <!-- 3 -->:bug: Bug Fixes

- Bump gvm-libs requirement by [@qha](https://github.com/qha) in [#2584](https://github.com/greenbone/gvmd/pull/2584) 
- Fix missed function rename by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2585](https://github.com/greenbone/gvmd/pull/2585) 

[26.4.1]: https://github.com/greenbone/gvmd/compare/v26.4.0..26.4.1



### Version 26.4.0

#### <!-- 1 -->:sparkles: Added

- Add log context to manage_http_scanner.c by [@ozgen](https://github.com/ozgen) in [#2544](https://github.com/greenbone/gvmd/pull/2544) 
- Support agent group task scans via HTTP scanner API by [@ozgen](https://github.com/ozgen) in [e48c9c3](https://github.com/greenbone/gvmd/commit/e48c9c305a2478b3eb214c34eee7c9176afd78fb)
- Extend get_aggregates to support Agents, Agent Groups, and Agent Installers.  Add --no-default-certs option to scanner creation to bypass by [@ozgen](https://github.com/ozgen) in [e262dec](https://github.com/greenbone/gvmd/commit/e262dec78e35c8d387a9c8bec417407206d4c77d)
- Add 'Arch Linux Local Security Checks' family by [@janlucasschwoerer-greenbone](https://github.com/janlucasschwoerer-greenbone) in [#2555](https://github.com/greenbone/gvmd/pull/2555) 
- Acl permission checks for agent commands by [@ozgen](https://github.com/ozgen) in [#2559](https://github.com/greenbone/gvmd/pull/2559) 
- Check agent authorization when modifying agents and creating or modifying groups by [@ozgen](https://github.com/ozgen) in [8243a8b](https://github.com/greenbone/gvmd/commit/8243a8bc88159415a6ecadf07bb23d91c95cc336)
- First tests of manage_filter_utils.c by [@mattmundell](https://github.com/mattmundell) in [#2564](https://github.com/greenbone/gvmd/pull/2564) 
- Cmake macro add_unit_test by [@mattmundell](https://github.com/mattmundell) in [04fec60](https://github.com/greenbone/gvmd/commit/04fec6068d3a781d5c9158a4d8c544a50076a7ae)
- Include <agent_group> XML element in get_tasks responses by [@ozgen](https://github.com/ozgen) in [ab40d5f](https://github.com/greenbone/gvmd/commit/ab40d5feed4e39788ed15b53e6641a6733fdc5e3)
- Extends the task element in get_reports XML output to include agent_group block by [@ozgen](https://github.com/ozgen) in [#2581](https://github.com/greenbone/gvmd/pull/2581) 
- Support container image scanning by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [f19cc9a](https://github.com/greenbone/gvmd/commit/f19cc9a403324fdffea45f7548e396ed5ffb1554)
- New --secinfo-update-strategy option by [@timopollmeier](https://github.com/timopollmeier) in [#2583](https://github.com/greenbone/gvmd/pull/2583) 

#### <!-- 2 -->:construction_worker: Changed

- Extend get_aggregates command to support agent group by [@ozgen](https://github.com/ozgen) in [f0d1557](https://github.com/greenbone/gvmd/commit/f0d1557919b7d52aba92651fd6b4a060cca8536a)
- Use get_agent_installer permission for files by [@timopollmeier](https://github.com/timopollmeier) in [#2557](https://github.com/greenbone/gvmd/pull/2557) 
- Rename modify_agents and delete_agents to modify_agent and delete_agent by [@ozgen](https://github.com/ozgen) in [#2560](https://github.com/greenbone/gvmd/pull/2560) 
- Replaced outdated string 'openvasmd' => 'gvmd' by [@robindittmar](https://github.com/robindittmar) in [#2566](https://github.com/greenbone/gvmd/pull/2566) 
- Add manage_sql_filters.c by [@mattmundell](https://github.com/mattmundell) in [6f52aac](https://github.com/greenbone/gvmd/commit/6f52aac1bb00ac40f052cb0a7fddd9e18e1887e7)
- Move first four filter functions out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2563](https://github.com/greenbone/gvmd/pull/2563) 
- Add scanner type to get_aggregates and adjust agent response handling by [@ozgen](https://github.com/ozgen) in [#2567](https://github.com/greenbone/gvmd/pull/2567) 
- Move rest of "Filter Utilities" out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2568](https://github.com/greenbone/gvmd/pull/2568) 
- Move Filters section out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2569](https://github.com/greenbone/gvmd/pull/2569) 
- Add test manage with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [607551f](https://github.com/greenbone/gvmd/commit/607551f79a1733318f9bf4d519cb8b301cebcc71)
- Add test manage-agent-installers-test with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [c3c9a04](https://github.com/greenbone/gvmd/commit/c3c9a044d8840053240cf054bb7cf3e5795d2d47)
- Add test manage-utils-test with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [03a9521](https://github.com/greenbone/gvmd/commit/03a9521db47b9b78806faa2e7275c96fc6346a18)
- Add test manage-oci-image-targets-test with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [821a58b](https://github.com/greenbone/gvmd/commit/821a58b135b15336b92773cc694335f082f2705a)
- Add test manage-sql-test with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [404956c](https://github.com/greenbone/gvmd/commit/404956cb8df4691bda4884f9a960e7dc2d988172)
- Add test gmp-tickets-test with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [1fd49c2](https://github.com/greenbone/gvmd/commit/1fd49c2c632fee05e3a78205e5ef5bb7288cb2df)
- Add test utils-test with add_unit_test by [@mattmundell](https://github.com/mattmundell) in [#2572](https://github.com/greenbone/gvmd/pull/2572) 
- Remove prefix argument from http scanner create scan. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [cbcd746](https://github.com/greenbone/gvmd/commit/cbcd746bccb67099f6667577cf3638012ac3484a)
- Handle error status from scanner when handling a scan. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [0303a95](https://github.com/greenbone/gvmd/commit/0303a9518e001d031f65cb0abc9ffac2076c0185)
- Update gvm-lib versions to 22.29 by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [6f477b5](https://github.com/greenbone/gvmd/commit/6f477b54684595df55ea977110f4ef37c7d31581)

#### <!-- 3 -->:bug: Bug Fixes

- Guard http_scanner_connect with ENABLE_HTTP_SCANNER by [@ozgen](https://github.com/ozgen) in [366fef4](https://github.com/greenbone/gvmd/commit/366fef4be06387bec4ac511d801bdabccedcfd0a)
- Always free return from manage_authentication_hash by [@mattmundell](https://github.com/mattmundell) in [#2545](https://github.com/greenbone/gvmd/pull/2545) 
- Clear in-progress flag in parent after fork by [@ozgen](https://github.com/ozgen) in [#2554](https://github.com/greenbone/gvmd/pull/2554) 
- Temporarily remove check for agent installers by [@timopollmeier](https://github.com/timopollmeier) in [#2556](https://github.com/greenbone/gvmd/pull/2556) 
- Added a lock wait to table "auth_cache" to avoid deadlocks. by [@jhelmold](https://github.com/jhelmold) in [#2550](https://github.com/greenbone/gvmd/pull/2550) 
- Use modify_scanner permission for modify_agent_control_scan_agent_config by [@ozgen](https://github.com/ozgen) in [#2558](https://github.com/greenbone/gvmd/pull/2558) 
- Crash in insert_report_host_detail with NULL strings by [@ozgen](https://github.com/ozgen) in [#2570](https://github.com/greenbone/gvmd/pull/2570) 
- Add alias for agent-group left join. by [@ozgen](https://github.com/ozgen) in [#2571](https://github.com/greenbone/gvmd/pull/2571) 
- Update http_scanner_create_scan function parameter for agent task by [@ozgen](https://github.com/ozgen) in [#2573](https://github.com/greenbone/gvmd/pull/2573) 
- Tests: always free suite by [@mattmundell](https://github.com/mattmundell) in [#2578](https://github.com/greenbone/gvmd/pull/2578) 
- Fix failing unit tests by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [b044bfe](https://github.com/greenbone/gvmd/commit/b044bfe888b4f139c3cd1d2e900e9be39623bd54)

#### <!-- 4 -->:fire: Removed

- Remove comment tag from modify_agent_control_scan_config command example by [@ozgen](https://github.com/ozgen) in [#2547](https://github.com/greenbone/gvmd/pull/2547) 

#### <!-- 5 -->:books: Documentation

- Update README for outdated links and information by [@bjoernricks](https://github.com/bjoernricks) in [#2552](https://github.com/greenbone/gvmd/pull/2552) 
- Clean up formatting of auth docs by [@mattmundell](https://github.com/mattmundell) in [13a826a](https://github.com/greenbone/gvmd/commit/13a826aa5db1aaf678445a4a0eb468ab3e49270a)
- Clean up indenting of auth by [@mattmundell](https://github.com/mattmundell) in [699ec03](https://github.com/greenbone/gvmd/commit/699ec03fa3f1253aeb48dc984cd77a5e9586be33)
- Add @file to auth by [@mattmundell](https://github.com/mattmundell) in [#2562](https://github.com/greenbone/gvmd/pull/2562) 
- Fix scheduler_cron_time docs, use "item" instead of "cron" by [@ozgen](https://github.com/ozgen) in [#2574](https://github.com/greenbone/gvmd/pull/2574) 

[26.4.0]: https://github.com/greenbone/gvmd/compare/v26.3.0..26.4.0



### Version 26.3.0

#### <!-- 1 -->:sparkles: Added

- Add support for creating tasks with OCI image targets. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2497](https://github.com/greenbone/gvmd/pull/2497) 
- Ability to get, modify and verify scanners of type 'container-image' by [@robindittmar](https://github.com/robindittmar) in [#2525](https://github.com/greenbone/gvmd/pull/2525) 
- Filter settings for compliance types by [@timopollmeier](https://github.com/timopollmeier) in [#2530](https://github.com/greenbone/gvmd/pull/2530) 

#### <!-- 2 -->:construction_worker: Changed

- Move host detail iterator to asset files by [@mattmundell](https://github.com/mattmundell) in [1aa34a4](https://github.com/greenbone/gvmd/commit/1aa34a42f0ef5fe7bbea1a50dedcd38309c5be4c)
- Move OS host iterator to asset files by [@mattmundell](https://github.com/mattmundell) in [b96bc07](https://github.com/greenbone/gvmd/commit/b96bc079d48e9b38d4478cbe98d3b354c5aab363)
- Move resource name iterators to asset files by [@mattmundell](https://github.com/mattmundell) in [ff24356](https://github.com/greenbone/gvmd/commit/ff24356dea105690eb22c449ca16304db044db82)
- Move generic iterator accessors to asset files by [@mattmundell](https://github.com/mattmundell) in [#2518](https://github.com/greenbone/gvmd/pull/2518) 
- Removed the gvmd --optimize migrate-relay-sensors option. by [@jhelmold](https://github.com/jhelmold) in [fedc4f1](https://github.com/greenbone/gvmd/commit/fedc4f1405f955c9b287f5262b6a5fc0266d8cd8)
- Move modify_asset to asset files by [@mattmundell](https://github.com/mattmundell) in [a1f295b](https://github.com/greenbone/gvmd/commit/a1f295b0183a9b61a07be81505b54b5ea1fa03ef)
- Move delete_asset to asset files by [@mattmundell](https://github.com/mattmundell) in [#2519](https://github.com/greenbone/gvmd/pull/2519) 
- Move report_host_dead to asset files by [@mattmundell](https://github.com/mattmundell) in [372fe1e](https://github.com/greenbone/gvmd/commit/372fe1e7b48cea7667c0930b6708bb3911d70f60)
- Move report_host_* to the asset files by [@mattmundell](https://github.com/mattmundell) in [808cc12](https://github.com/greenbone/gvmd/commit/808cc1268dd2fbe92822e15c6807420073bc8d13)
- Move report_host_result_count to asset files by [@mattmundell](https://github.com/mattmundell) in [444e9c1](https://github.com/greenbone/gvmd/commit/444e9c1156493b6135b73769906d23bdf0c9b8b3)
- Make report_host_dead static by [@mattmundell](https://github.com/mattmundell) in [#2520](https://github.com/greenbone/gvmd/pull/2520) 
- Move count functions to asset files by [@mattmundell](https://github.com/mattmundell) in [1a8a3b6](https://github.com/greenbone/gvmd/commit/1a8a3b64226255dab4ef52a529f33be755d5bf53)
- Move ruleset doc to asset files by [@mattmundell](https://github.com/mattmundell) in [993def1](https://github.com/greenbone/gvmd/commit/993def1e576a624b835dd1226cb1ba0f4bb64045)
- Add @file doc to manage_sql_assets.c by [@mattmundell](https://github.com/mattmundell) in [940f01d](https://github.com/greenbone/gvmd/commit/940f01d2a559e900a4bc575583c424ec0bab8aae)
- Move rest of Assets section out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2523](https://github.com/greenbone/gvmd/pull/2523) 
- Extend agent data with new fields from Agent Controller by [@ozgen](https://github.com/ozgen) in [620f2a5](https://github.com/greenbone/gvmd/commit/620f2a55fd5b75dd9e47c77548acfa519075541f)
- Extend agent data with scan agent config, Add modify_agent_control_scan_config by [@ozgen](https://github.com/ozgen) in [1920c94](https://github.com/greenbone/gvmd/commit/1920c94c559e661826aa483ec25b2a444809fd4e)
- Improve scan-agent-config validation error reporting by [@ozgen](https://github.com/ozgen) in [0f365bc](https://github.com/greenbone/gvmd/commit/0f365bccfcd0680b101eb7c4e9b205d05d6977e5)
- Move host_notice to manage_sql_assets.c by [@mattmundell](https://github.com/mattmundell) in [bb99855](https://github.com/greenbone/gvmd/commit/bb99855f7fd5985bcd42327e9150f997bda3459b)
- Move identifier_t to manage_sql_assets.c by [@mattmundell](https://github.com/mattmundell) in [f5934cf](https://github.com/greenbone/gvmd/commit/f5934cf5f5e6e54d88b7a8a57143af40d7f34679)
- Create agent table after scanner table by [@ozgen](https://github.com/ozgen) in [5071506](https://github.com/greenbone/gvmd/commit/5071506b7b4fead8be0527bac1b80bcdb12a713d)
- Remove period_in_seconds from gmp commands by [@ozgen](https://github.com/ozgen) in [d3fd772](https://github.com/greenbone/gvmd/commit/d3fd77216f137469ac5a74750ee16112e79d093e)
- Update openvasd to use the generic http scanner library by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [995bdd4](https://github.com/greenbone/gvmd/commit/995bdd4deeed985bdeeffd912b9e191b3685cd66)

#### <!-- 3 -->:bug: Bug Fixes

- Add missing and amend G_LOG_DOMAIN #defines by [@timopollmeier](https://github.com/timopollmeier) in [#2521](https://github.com/greenbone/gvmd/pull/2521) 
- Fix formatting issues by [@ozgen](https://github.com/ozgen) in [#2522](https://github.com/greenbone/gvmd/pull/2522) 
- Behavior with ENABLE_AGENTS feature flag by [@robindittmar](https://github.com/robindittmar) in [af7236b](https://github.com/greenbone/gvmd/commit/af7236b03760f342f4ce4da4f19d8cf9e38b80bd)
- Improve error handling in fork_scan_handler by [@timopollmeier](https://github.com/timopollmeier) in [367e303](https://github.com/greenbone/gvmd/commit/367e303869c71502ae2e07fb49024e69bf1faa08)
- Init print_report_xml_start compliance counts by [@timopollmeier](https://github.com/timopollmeier) in [af4ce31](https://github.com/greenbone/gvmd/commit/af4ce3143878b86fab11f1bdac0f817a5409bbb7)
- Handle 0 ports case in get_port_lists filter by [@timopollmeier](https://github.com/timopollmeier) in [#2528](https://github.com/greenbone/gvmd/pull/2528) 
- Remove stray header by [@mattmundell](https://github.com/mattmundell) in [5c328e4](https://github.com/greenbone/gvmd/commit/5c328e44749d8ea1ceffea7e5c72fc82981108a6)
- Drop the temporary asset externs by [@mattmundell](https://github.com/mattmundell) in [#2524](https://github.com/greenbone/gvmd/pull/2524) 
- Add check if UUID exists when creating config by [@timopollmeier](https://github.com/timopollmeier) in [#2531](https://github.com/greenbone/gvmd/pull/2531) 
- Compilation errors in update_scanner_preferences by [@ozgen](https://github.com/ozgen) in [#2533](https://github.com/greenbone/gvmd/pull/2533) 
- Re-init before scanner type check in VT sync by [@timopollmeier](https://github.com/timopollmeier) in [#2534](https://github.com/greenbone/gvmd/pull/2534) 
- Create agent table after scanner table by [@ozgen](https://github.com/ozgen) in [#2535](https://github.com/greenbone/gvmd/pull/2535) 
- Remove stray headers by [@mattmundell](https://github.com/mattmundell) in [#2536](https://github.com/greenbone/gvmd/pull/2536) 
- Avoid double free on vt parsing error by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [64e4735](https://github.com/greenbone/gvmd/commit/64e473522c3adad76f9df67ac051185ce56cb5ae)
- Fix typo in checking if container scanner is enabled by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#2541](https://github.com/greenbone/gvmd/pull/2541) 

#### <!-- 4 -->:fire: Removed

- Remove delete_agent_installer GMP command by [@timopollmeier](https://github.com/timopollmeier) in [c40b777](https://github.com/greenbone/gvmd/commit/c40b777e0948967e3dca8b9bef7940c70b957f46)
- Removed two function declarations from manage.h. by [@jhelmold](https://github.com/jhelmold) in [#2510](https://github.com/greenbone/gvmd/pull/2510) 
- Remove separate default openvasd scanner by [@timopollmeier](https://github.com/timopollmeier) in [#2527](https://github.com/greenbone/gvmd/pull/2527) 

#### <!-- 5 -->:books: Documentation

- Add document authentication for integrations by [@ozgen](https://github.com/ozgen) in [#2537](https://github.com/greenbone/gvmd/pull/2537) 
- Remove token like examples in the integration-authentication.md by [@ozgen](https://github.com/ozgen) in [#2538](https://github.com/greenbone/gvmd/pull/2538) 

[26.3.0]: https://github.com/greenbone/gvmd/compare/v26.2.1..26.3.0



### Version 26.2.1

#### <!-- 2 -->:construction_worker: Changed

- Move hosts_set_identifiers to asset files by [@mattmundell](https://github.com/mattmundell) in [bd2f42c](https://github.com/greenbone/gvmd/commit/bd2f42c8b79e0260e89162a025c903ae3ac675f1)
- Move hosts_set_max_severity to asset files by [@mattmundell](https://github.com/mattmundell) in [b08633d](https://github.com/greenbone/gvmd/commit/b08633d8843d3943fcb128653df22ca43cf7302f)
- Move hosts_set_details to asset files by [@mattmundell](https://github.com/mattmundell) in [#2512](https://github.com/greenbone/gvmd/pull/2512) 
- Move asset host iterator to asset files by [@mattmundell](https://github.com/mattmundell) in [3f1d7ee](https://github.com/greenbone/gvmd/commit/3f1d7eee30ff1cf5e13fe2c6bb3fb2fd4239b525)
- Move asset_host_iterator_severity to asset files by [@mattmundell](https://github.com/mattmundell) in [#2514](https://github.com/greenbone/gvmd/pull/2514) 
- Move asset OS iterator to asset files by [@mattmundell](https://github.com/mattmundell) in [#2515](https://github.com/greenbone/gvmd/pull/2515) 

#### <!-- 3 -->:bug: Bug Fixes

- Use report configs in alerts by [@timopollmeier](https://github.com/timopollmeier) in [#2511](https://github.com/greenbone/gvmd/pull/2511) 
- Set default SIGCHLD handler for report processing by [@timopollmeier](https://github.com/timopollmeier) in [#2513](https://github.com/greenbone/gvmd/pull/2513) 

[26.2.1]: https://github.com/greenbone/gvmd/compare/v26.2.0..26.2.1



### Version 26.2.0

#### <!-- 1 -->:sparkles: Added

- Agent installers GMP GET command + feed sync by [@timopollmeier](https://github.com/timopollmeier) in [3a70bfa](https://github.com/greenbone/gvmd/commit/3a70bfadd120606ef66a34a12c44460608dd2200)
- Deleting and restoring of agent installers by [@timopollmeier](https://github.com/timopollmeier) in [b6a24e8](https://github.com/greenbone/gvmd/commit/b6a24e8ef228e03cc0d1c50aa90449d63f536d4c)
- Add GMP doc for agent installers by [@timopollmeier](https://github.com/timopollmeier) in [6ea0857](https://github.com/greenbone/gvmd/commit/6ea0857c1085a419dbe0007eefcd8662b7c0bb30)
- Add filter type for agent installers by [@timopollmeier](https://github.com/timopollmeier) in [6caefc6](https://github.com/greenbone/gvmd/commit/6caefc6a7dc8799578bd4e99db59a21d08660b7c)
- Add get_agent_installer_file GMP command by [@timopollmeier](https://github.com/timopollmeier) in [78ed0be](https://github.com/greenbone/gvmd/commit/78ed0be4d3fb3eb6fdb3cb00df19f3f4724dbafe)
- Add unit tests for some agent installer functions by [@timopollmeier](https://github.com/timopollmeier) in [d7ec83c](https://github.com/greenbone/gvmd/commit/d7ec83ccbeab1e913885bc3638f78d5281ea9429)
- Added new GMP commands for OCI image targets by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [bb03072](https://github.com/greenbone/gvmd/commit/bb03072294df3607765a8531fac86769acd37956)
- Add create, modify, get, and delete support for agent groups by [@ozgen](https://github.com/ozgen) in [0ec6ab7](https://github.com/greenbone/gvmd/commit/0ec6ab760a1e2efe7ebea0d2733b619a893c1e83)
- Add support to check if agents are in use by [@ozgen](https://github.com/ozgen) in [876a86d](https://github.com/greenbone/gvmd/commit/876a86d7b419d2583c57a0a694f77bb8a94ff906)
- Remove OCI image targets on user deletion by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [a797f57](https://github.com/greenbone/gvmd/commit/a797f5711bbc1a1ea9d2e4fcaa6ecebbbf004161)
- Add support for creating tasks with agent group by [@ozgen](https://github.com/ozgen) in [944684a](https://github.com/greenbone/gvmd/commit/944684a22f760d7c6d82857d80bc9986713108cd)
- Add documentation for create and modify tasks by agent group by [@ozgen](https://github.com/ozgen) in [bc9169e](https://github.com/greenbone/gvmd/commit/bc9169e8aa9783fd79b288f658b85af0a87c3b22)
- Add support for schedules in agent controller tasks by [@ozgen](https://github.com/ozgen) in [d08a64c](https://github.com/greenbone/gvmd/commit/d08a64cc3427f67dccbfb3935f19923a34af6760)

#### <!-- 2 -->:construction_worker: Changed

- Change the get_agent_groups response and apply the review comments. by [@ozgen](https://github.com/ozgen) in [393aef6](https://github.com/greenbone/gvmd/commit/393aef69f8537f599b8cb349bfb25c4e8a19b48b)
- Add dedicated .c and .h files for asset code by [@mattmundell](https://github.com/mattmundell) in [#2495](https://github.com/greenbone/gvmd/pull/2495) 
- Change: Updated get and delete credentials to account for OCI image by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [ff95f7d](https://github.com/greenbone/gvmd/commit/ff95f7d33346c7dad945ffda79d49bf4f9db413f)
- Move host_uuid to asset files by [@mattmundell](https://github.com/mattmundell) in [fd61801](https://github.com/greenbone/gvmd/commit/fd6180105c7990123a118afae6340b6ee0506a71)
- Move first two report host functions out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [efa57ca](https://github.com/greenbone/gvmd/commit/efa57ca6376699762e44122ec107ed13b4c08da5)
- Move manage_report_host_detail out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2499](https://github.com/greenbone/gvmd/pull/2499) 
- Move create_asset_host out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2501](https://github.com/greenbone/gvmd/pull/2501) 
- Indent GMP doc XML more consistently by [@mattmundell](https://github.com/mattmundell) in [#2504](https://github.com/greenbone/gvmd/pull/2504) 
- Move create_asset_report out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2503](https://github.com/greenbone/gvmd/pull/2503) 
- Move host identifier iterator out of manage_sql.c by [@mattmundell](https://github.com/mattmundell) in [#2507](https://github.com/greenbone/gvmd/pull/2507) 

#### <!-- 3 -->:bug: Bug Fixes

- Fixed 2 small bugs regarding semaphores and an sql function. by [@jhelmold](https://github.com/jhelmold) in [aef4454](https://github.com/greenbone/gvmd/commit/aef445445696e286249e99e1a4d087296f877e09)
- Define GMP doc variables for ENABLE_AGENTS by [@timopollmeier](https://github.com/timopollmeier) in [8c4e7e9](https://github.com/greenbone/gvmd/commit/8c4e7e95b89169385f19faeeaa6ba88a256e9231)
- Fix comments by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [8e0f7ae](https://github.com/greenbone/gvmd/commit/8e0f7ae1fe9867e503bdf61fde3951a515db561f)
- Fix schedule update for modifying agent group task by [@ozgen](https://github.com/ozgen) in [ff6da92](https://github.com/greenbone/gvmd/commit/ff6da92a844c0ec9ebcbac7cfa01ee630bd50f1e)
- Fix typo in modify_task result by [@ozgen](https://github.com/ozgen) in [a39884d](https://github.com/greenbone/gvmd/commit/a39884d3b69ba35caa137e8549adc93ceb8637ae)
- Fix agent group in use check for deletion by [@ozgen](https://github.com/ozgen) in [#2493](https://github.com/greenbone/gvmd/pull/2493) 
- Add validation to reject create_task requests with both target_id and agent_group_id by [@ozgen](https://github.com/ozgen) in [#2498](https://github.com/greenbone/gvmd/pull/2498) 
- Respond gracefully when asked to stop inactive task by [@mattmundell](https://github.com/mattmundell) in [#2506](https://github.com/greenbone/gvmd/pull/2506) 
- Set default SIGCHLD handler for scan handlers by [@timopollmeier](https://github.com/timopollmeier) in [751d6e4](https://github.com/greenbone/gvmd/commit/751d6e4aefaab272ba2df6ff6a7b08a2ccd830c5)
- Remove invalid XML control characters from generated report.xml by [@ozgen](https://github.com/ozgen) in [#2509](https://github.com/greenbone/gvmd/pull/2509) 

#### <!-- 4 -->:fire: Removed

- Remove duplicate header by [@mattmundell](https://github.com/mattmundell) in [d243f9d](https://github.com/greenbone/gvmd/commit/d243f9df701e1106c884c8dfb879406c05c1c3ff)

#### <!-- 5 -->:books: Documentation

- Remove file names from @file by [@mattmundell](https://github.com/mattmundell) in [301f9f0](https://github.com/greenbone/gvmd/commit/301f9f0b91797b5ba06d232cb5062418cedfb0d1)
- Merge duplicate @file blocks by [@mattmundell](https://github.com/mattmundell) in [#2494](https://github.com/greenbone/gvmd/pull/2494) 
- Change icalendar document to markdown format by [@bjoernricks](https://github.com/bjoernricks) in [c0eec1f](https://github.com/greenbone/gvmd/commit/c0eec1fcf2dde95daccd6081702da514bee2a1b9)
- Drop obsolete files feed sync script manuals by [@bjoernricks](https://github.com/bjoernricks) in [cda8320](https://github.com/greenbone/gvmd/commit/cda8320a5c2dcebe51a99a53f6755d6074d66e1c)
- Remove outdated docs about gvmd data by [@bjoernricks](https://github.com/bjoernricks) in [340046c](https://github.com/greenbone/gvmd/commit/340046c84e446628b0821e1176792b5cde80fe9c)
- Add documentation for the permission system by [@bjoernricks](https://github.com/bjoernricks) in [cce4a56](https://github.com/greenbone/gvmd/commit/cce4a5663d0bdf16ae99503f3455c8988d5162e7)
- Add a README.md file to the doc directory by [@bjoernricks](https://github.com/bjoernricks) in [9ea51bd](https://github.com/greenbone/gvmd/commit/9ea51bd25824ee112bfa55d488aa837e443d1aa3)
- Rename doc dir to docs by [@bjoernricks](https://github.com/bjoernricks) in [#2505](https://github.com/greenbone/gvmd/pull/2505) 

#### <!-- 7 -->️ :wrench: Miscellaneous

- Allow to run our CI pipeline from GitHub forks by [@bjoernricks](https://github.com/bjoernricks) in [#2491](https://github.com/greenbone/gvmd/pull/2491) 

[26.2.0]: https://github.com/greenbone/gvmd/compare/v26.1.0..26.2.0



## greenbone/gsa

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



### Version 26.6.0

#### <!-- 2 -->:construction_worker: Changed

- Replace i18next-parser with i18next-cli by [@bjoernricks](https://github.com/bjoernricks) in [#4973](https://github.com/greenbone/gsa/pull/4973) 
- Rename Container Task to Import Task by [@bjoernricks](https://github.com/bjoernricks) in [2bc883e](https://github.com/greenbone/gsa/commit/2bc883e42c9674d064c687350fcf1256821bbf24)
- Only show openvasd scanner type if the feature is enabled by [@bjoernricks](https://github.com/bjoernricks) in [#4977](https://github.com/greenbone/gsa/pull/4977) 
- Use new get_features command for receiving the features by [@bjoernricks](https://github.com/bjoernricks) in [#4978](https://github.com/greenbone/gsa/pull/4978) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix parsing report result counts by [@bjoernricks](https://github.com/bjoernricks) in [2b88774](https://github.com/greenbone/gsa/commit/2b887747ff915381fe8d414253d49c2bc242fd38)

#### <!-- 8 -->:ship: Dependencies

- Update glob from 10.4.5 to 10.5.0 by [@bjoernricks](https://github.com/bjoernricks) in [#4974](https://github.com/greenbone/gsa/pull/4974) 
- Bump actions/checkout from 5 to 6 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4976](https://github.com/greenbone/gsa/pull/4976) 

[26.6.0]: https://github.com/greenbone/gsa/compare/v26.5.0..26.6.0



### Version 26.5.0

#### <!-- 1 -->:sparkles: Added

- Name typo fix by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#4968](https://github.com/greenbone/gsa/pull/4968) 

#### <!-- 2 -->:construction_worker: Changed

- Make audit report component naming more consistent by [@bjoernricks](https://github.com/bjoernricks) in [#4957](https://github.com/greenbone/gsa/pull/4957) 
- Change Target Alive Tests to use multi elements by [@bjoernricks](https://github.com/bjoernricks) in [d040017](https://github.com/greenbone/gsa/commit/d040017646d697a4cdf91becf89294212cd46ff1)
- Allow to select different alive tests for target host discovery by [@bjoernricks](https://github.com/bjoernricks) in [c327a1f](https://github.com/greenbone/gsa/commit/c327a1f7df616db7ed32fb78c542455d0851a469)
- Don't allow to change simultaneous IP when target is in use by [@bjoernricks](https://github.com/bjoernricks) in [1e6450c](https://github.com/greenbone/gsa/commit/1e6450c29b3713ff01b183d367fedcb9d4a4e9e7)
- Change Target allowSimultenousIPs to be a boolean value by [@bjoernricks](https://github.com/bjoernricks) in [6fa41d9](https://github.com/greenbone/gsa/commit/6fa41d973c722950ff2af2d889df9f89a53535f2)
- Improved Select component types for value by [@bjoernricks](https://github.com/bjoernricks) in [cb7e3f8](https://github.com/greenbone/gsa/commit/cb7e3f80a69b358ce56e39be252c4100a43e113f)
- Improved credential selection in target dialog by [@bjoernricks](https://github.com/bjoernricks) in [633f370](https://github.com/greenbone/gsa/commit/633f370a7bfa2f0ff467194677a9cbebf82f8aed)

#### <!-- 3 -->:bug: Bug Fixes

- Change DetailLinks type to "audit" in AuditReportRow.jsx by [@ozgen](https://github.com/ozgen) in [#4955](https://github.com/greenbone/gsa/pull/4955) 
- Fetching container image tasks filters update by [@daniele-mng](https://github.com/daniele-mng) in [#4958](https://github.com/greenbone/gsa/pull/4958) 
- Fix downloading an audit report from the audit list page by [@bjoernricks](https://github.com/bjoernricks) in [#4959](https://github.com/greenbone/gsa/pull/4959) 
- Scan settings dialog needing 2 clicks to open by [@daniele-mng](https://github.com/daniele-mng) in [#4964](https://github.com/greenbone/gsa/pull/4964) 
- When in child path menu link redirect to parent by [@daniele-mng](https://github.com/daniele-mng) in [#4966](https://github.com/greenbone/gsa/pull/4966) 
- Update registory name by [@soumya-greenbone](https://github.com/soumya-greenbone) in [#4969](https://github.com/greenbone/gsa/pull/4969) 
- Fix showing the permission descriptions of Agents and Agent Installers by [@bjoernricks](https://github.com/bjoernricks) in [#4970](https://github.com/greenbone/gsa/pull/4970) 

#### <!-- 4 -->:fire: Removed

- Remove Community Feed Notification from main Page component by [@bjoernricks](https://github.com/bjoernricks) in [#4956](https://github.com/greenbone/gsa/pull/4956) 

#### <!-- 5 -->:books: Documentation

- Update/fix outdated info on enableEPSS setting. Use VT instead of NVT. by [@cfi-gb](https://github.com/cfi-gb) in [#4965](https://github.com/greenbone/gsa/pull/4965) 

#### <!-- 6 -->:white_check_mark: Testing

- Add tests for Http class by [@bjoernricks](https://github.com/bjoernricks) in [fd877dc](https://github.com/greenbone/gsa/commit/fd877dc7783915f2a4eda0674fa0ff4c03be893a)
- Improve PortListComponent and RoleComponent tests by [@bjoernricks](https://github.com/bjoernricks) in [#4954](https://github.com/greenbone/gsa/pull/4954) 
- Add additional tests for rendering permission descriptions by [@bjoernricks](https://github.com/bjoernricks) in [8542dda](https://github.com/greenbone/gsa/commit/8542dda9fd3f813a67ff7f5eef2ac249cabf931a)

#### <!-- 8 -->:ship: Dependencies

- Bump react-i18next from 15.7.3 to 16.2.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4913](https://github.com/greenbone/gsa/pull/4913) 

[26.5.0]: https://github.com/greenbone/gsa/compare/v26.4.1..26.5.0



### Version 26.4.1

#### <!-- 1 -->:sparkles: Added

- Add explicit response types for useEntity hooks by [@bjoernricks](https://github.com/bjoernricks) in [591c779](https://github.com/greenbone/gsa/commit/591c779e2d9b3c2e52f85b2411a9586c3ea272f2)

#### <!-- 2 -->:construction_worker: Changed

- Allow to call feedStatusRejection with Error instances by [@bjoernricks](https://github.com/bjoernricks) in [95a7bbb](https://github.com/greenbone/gsa/commit/95a7bbb5efc6bde18078eb067ee1e94e761ec9de)
- Use TypeScript for Target commands by [@bjoernricks](https://github.com/bjoernricks) in [60452ec](https://github.com/greenbone/gsa/commit/60452ec532e39617a6d96783c9da2f72b8d63675)
- Update filterString function to return undefined for undefined by [@bjoernricks](https://github.com/bjoernricks) in [672099f](https://github.com/greenbone/gsa/commit/672099f7d84132b5217d50ca6d11980c9ee12212)
- Change target command save param inUse to be a boolean by [@bjoernricks](https://github.com/bjoernricks) in [c6865e3](https://github.com/greenbone/gsa/commit/c6865e367f9600dd8e504f32e961b36cdac95d8b)
- Use TypeScript for the TargetComponent by [@bjoernricks](https://github.com/bjoernricks) in [f2e8b06](https://github.com/greenbone/gsa/commit/f2e8b06f40c77fff0f5da55cc3fcba7eb81f9fc4)
- Mark PortListDialog handler props as optional by [@bjoernricks](https://github.com/bjoernricks) in [18a531a](https://github.com/greenbone/gsa/commit/18a531a2a563530c60066c43be9f03618e1f10d8)
- Update port list defaults for Target dialog by [@bjoernricks](https://github.com/bjoernricks) in [0d49d52](https://github.com/greenbone/gsa/commit/0d49d52e9e88290e9b94d3413b09237795ded1f3)

#### <!-- 3 -->:bug: Bug Fixes

- Fix binary report downloads by [@bjoernricks](https://github.com/bjoernricks) in [#4953](https://github.com/greenbone/gsa/pull/4953) 

#### <!-- 6 -->:white_check_mark: Testing

- Simplify createHttpError testing function signature by [@bjoernricks](https://github.com/bjoernricks) in [9806a2d](https://github.com/greenbone/gsa/commit/9806a2dd5873e74d0d25d0dde0878ab81a40b350)
- Add a test for the TargetComponent by [@bjoernricks](https://github.com/bjoernricks) in [#4947](https://github.com/greenbone/gsa/pull/4947) 

[26.4.1]: https://github.com/greenbone/gsa/compare/v26.4.0..26.4.1



### Version 26.4.0

#### <!-- 1 -->:sparkles: Added

- Add default filters for Agent Groups, Agent Installers and Agents by [@ozgen](https://github.com/ozgen) in [cc4d700](https://github.com/greenbone/gsa/commit/cc4d70007ed4ae5287a58ca1d9bd21505c8cc939)
- New Container Image Task to the new task menu by [@daniele-mng](https://github.com/daniele-mng) in [0c10561](https://github.com/greenbone/gsa/commit/0c105616d3e54ac9f6bea985f5f7d4466feba036)
- ContaineImageTaskDialog by [@daniele-mng](https://github.com/daniele-mng) in [2dfa829](https://github.com/greenbone/gsa/commit/2dfa8294f76658f091e5e0edcc2fa7f5b2938ec1)

#### <!-- 2 -->:construction_worker: Changed

- Allow NumberField value to be an empty string by [@bjoernricks](https://github.com/bjoernricks) in [#4942](https://github.com/greenbone/gsa/pull/4942) 
- Expect a gmp export function for useEntityDownload hook by [@bjoernricks](https://github.com/bjoernricks) in [25857ac](https://github.com/greenbone/gsa/commit/25857ac7bfee35458e91eaec3020a60d52b1b079)
- Adapt EntityComponent to useEntityDownload changes by [@bjoernricks](https://github.com/bjoernricks) in [aaa46b5](https://github.com/greenbone/gsa/commit/aaa46b5cadb33069a2e47dd514b740744f14f230)
- Get rid of EntityComponent in TaskComponent by [@bjoernricks](https://github.com/bjoernricks) in [60eecdb](https://github.com/greenbone/gsa/commit/60eecdb30c5d00819386c39b9d9a85b871aa150f)
- Convert EntityComponent to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [68a24bc](https://github.com/greenbone/gsa/commit/68a24bc45e6617cc5ec2326a1f854edd61a76b87)
- Use Error as default ErrorType for actionFunction by [@bjoernricks](https://github.com/bjoernricks) in [f1c43b3](https://github.com/greenbone/gsa/commit/f1c43b36e94c4bca252a588161bcc88a25fb1b1d)
- Expect a gmp method for cloning in useEntityClone hook by [@bjoernricks](https://github.com/bjoernricks) in [5f5cb8b](https://github.com/greenbone/gsa/commit/5f5cb8b4e72b01dc6a331fa1deab054bd8801665)
- Expect a gmp method for deleting in useEntityDelete hook by [@bjoernricks](https://github.com/bjoernricks) in [e09bad6](https://github.com/greenbone/gsa/commit/e09bad6a54e783daf4717e5315410714d126a801)
- Expect a gmp method for saving in useEntitySave hook by [@bjoernricks](https://github.com/bjoernricks) in [a7f03d3](https://github.com/greenbone/gsa/commit/a7f03d308aa4eb2384eac4d42bb3555efe6c87cf)
- Expect a gmp method for creating in useEntityCreate hook by [@bjoernricks](https://github.com/bjoernricks) in [f29be2c](https://github.com/greenbone/gsa/commit/f29be2c939825cb442e1515d129373ddee86c496)
- Return Promise<void> from useEntityClone hook function by [@bjoernricks](https://github.com/bjoernricks) in [cf442b3](https://github.com/greenbone/gsa/commit/cf442b32865d6bcf054cb2ad916f67a4c5048779)
- Change casing for oci_image_target, accept_invalid_certs, registry_allow_insecure by [@daniele-mng](https://github.com/daniele-mng) in [#4943](https://github.com/greenbone/gsa/pull/4943) 
- Use TypeScript for Permission command classes by [@bjoernricks](https://github.com/bjoernricks) in [20d5a3d](https://github.com/greenbone/gsa/commit/20d5a3d0cfd28af7284d807b39266ace0866f687)
- Adapt code for Permission command changes by [@bjoernricks](https://github.com/bjoernricks) in [a14cfef](https://github.com/greenbone/gsa/commit/a14cfef454b5eaef27449779250b32956f740d90)
- Use Container Scanner when creating or saving a task for it by [@bjoernricks](https://github.com/bjoernricks) in [#4950](https://github.com/greenbone/gsa/pull/4950) 
- Clarify and adjust port list import return type by [@bjoernricks](https://github.com/bjoernricks) in [#4951](https://github.com/greenbone/gsa/pull/4951) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix unit tests for user settings page by [@ozgen](https://github.com/ozgen) in [#4939](https://github.com/greenbone/gsa/pull/4939) 
- Severity handling in OverrideComponent and OverrideDialog to use isCVSSv3 for dynamic severity values by [@daniele-mng](https://github.com/daniele-mng) in [#4948](https://github.com/greenbone/gsa/pull/4948) 

#### <!-- 4 -->:fire: Removed

- Remove unused deleteAgentGroups method from AgentGroupsCommand by [@bjoernricks](https://github.com/bjoernricks) in [1076eae](https://github.com/greenbone/gsa/commit/1076eaea1d8dd7a953b857e08b116de101286235)
- Deps @vitest/ui by [@daniele-mng](https://github.com/daniele-mng) in [#4941](https://github.com/greenbone/gsa/pull/4941) 
- Remove convertBoolean function and convert module by [@bjoernricks](https://github.com/bjoernricks) in [#4945](https://github.com/greenbone/gsa/pull/4945) 

#### <!-- 6 -->:white_check_mark: Testing

- Enhance createEntityResponse testing helper function by [@bjoernricks](https://github.com/bjoernricks) in [b4e7a28](https://github.com/greenbone/gsa/commit/b4e7a289c34fb477b98df665309706ecac1375b0)
- Add tests for AgentGroupCommand by [@bjoernricks](https://github.com/bjoernricks) in [f7cb494](https://github.com/greenbone/gsa/commit/f7cb4941e5bc03e2481fb73b819871cb3b8e46ee)
- Add tests for AgentGroupsCommand by [@bjoernricks](https://github.com/bjoernricks) in [20c0161](https://github.com/greenbone/gsa/commit/20c01617d700f2debc5b3bd92761f69d91140c3d)
- Add tests for Agent model by [@bjoernricks](https://github.com/bjoernricks) in [b204120](https://github.com/greenbone/gsa/commit/b204120ba9743cd267e94e0ef0850a3e3f9d6056)
- Add tests for AgentCommand by [@bjoernricks](https://github.com/bjoernricks) in [ae9309f](https://github.com/greenbone/gsa/commit/ae9309ff8d98981f40822f1817cd2219ed8f891a)
- Add tests for AgentsCommand by [@bjoernricks](https://github.com/bjoernricks) in [#4938](https://github.com/greenbone/gsa/pull/4938) 

[26.4.0]: https://github.com/greenbone/gsa/compare/v26.3.0..26.4.0



### Version 26.3.0

#### <!-- 1 -->:sparkles: Added

- Allow to display critical severity level for override new severity by [@bjoernricks](https://github.com/bjoernricks) in [#4927](https://github.com/greenbone/gsa/pull/4927) 
- Feature flag for new agent task by [@daniele-mng](https://github.com/daniele-mng) in [1ddf0f0](https://github.com/greenbone/gsa/commit/1ddf0f0f92c968384a3f968c516056ac3a6372e7)
- Parse critical result counts for reports by [@bjoernricks](https://github.com/bjoernricks) in [4217dd7](https://github.com/greenbone/gsa/commit/4217dd7a1495eb635dde34bf4f260d0a63f1ad1f)
- Display number of critical results at report list page by [@bjoernricks](https://github.com/bjoernricks) in [#4925](https://github.com/greenbone/gsa/pull/4925) 

#### <!-- 2 -->:construction_worker: Changed

- Allow to create an OpenVASD Scanner again by [@bjoernricks](https://github.com/bjoernricks) in [#4921](https://github.com/greenbone/gsa/pull/4921) 
- Parse usage type for Scanner model tasks by [@bjoernricks](https://github.com/bjoernricks) in [#4928](https://github.com/greenbone/gsa/pull/4928) 

#### <!-- 3 -->:bug: Bug Fixes

- Added onFilterChanged to update list page after filter changed. by [@jhelmold](https://github.com/jhelmold) in [2ddbb5d](https://github.com/greenbone/gsa/commit/2ddbb5db2304c4571569d1fd795fa1a786efc032)
- Fixed linting issue. by [@jhelmold](https://github.com/jhelmold) in [#4923](https://github.com/greenbone/gsa/pull/4923) 
- Display the applied filter at the report list page by [@bjoernricks](https://github.com/bjoernricks) in [#4926](https://github.com/greenbone/gsa/pull/4926) 
- Number of max items per row in dashboard by [@daniele-mng](https://github.com/daniele-mng) in [#4930](https://github.com/greenbone/gsa/pull/4930) 
- Handle undefined and falsy children in IconMenu component by [@daniele-mng](https://github.com/daniele-mng) in [#4932](https://github.com/greenbone/gsa/pull/4932) 
- Fix displaying alert event updated secinfo arrived by [@bjoernricks](https://github.com/bjoernricks) in [bacb9bc](https://github.com/greenbone/gsa/commit/bacb9bcb5129d61265253f97e430b6559a0858e3)
- Fix loading data for the trash can when features are not available by [@bjoernricks](https://github.com/bjoernricks) in [e355867](https://github.com/greenbone/gsa/commit/e35586739b57c8128104fce5136ab056c1b1cc1b)
- Fix links to the different entity types at the trashcan page by [@bjoernricks](https://github.com/bjoernricks) in [#4936](https://github.com/greenbone/gsa/pull/4936) 
- Add missing host and location to ticket model by [@jhelmold](https://github.com/jhelmold) in [#4933](https://github.com/greenbone/gsa/pull/4933) 

#### <!-- 4 -->:fire: Removed

- Remove unnecessary properties from AgentInstaller model by [@bjoernricks](https://github.com/bjoernricks) in [#4935](https://github.com/greenbone/gsa/pull/4935) 

#### <!-- 6 -->:white_check_mark: Testing

- Add tests for CredentialStore model by [@bjoernricks](https://github.com/bjoernricks) in [#4924](https://github.com/greenbone/gsa/pull/4924) 

#### <!-- 7 -->:wrench: Miscellaneous

- Rename modules for setup testing to use kebab case by [@bjoernricks](https://github.com/bjoernricks) in [70a0d24](https://github.com/greenbone/gsa/commit/70a0d2490d8726a5e134bfd9342eae9cc8542a16)
- Rename gmpsettings module to settings by [@bjoernricks](https://github.com/bjoernricks) in [59b9814](https://github.com/greenbone/gsa/commit/59b98142925a66ec8172c46f4c6d3f3779390972)
- Rename GmpSettings to just Settings by [@bjoernricks](https://github.com/bjoernricks) in [23991ca](https://github.com/greenbone/gsa/commit/23991ca31673fabed3e7adcda58e074864d553f3)
- Rename agent group module to use kebab case by [@bjoernricks](https://github.com/bjoernricks) in [62d5b49](https://github.com/greenbone/gsa/commit/62d5b4925a18c0cec66e2016f9da583f4866b619)
- Rename audit report commands module to use kebab case by [@bjoernricks](https://github.com/bjoernricks) in [a03c34d](https://github.com/greenbone/gsa/commit/a03c34da94a355846db0cd1f0814e46a73464175)
- Rename cert bund commands module to use kebab case by [@bjoernricks](https://github.com/bjoernricks) in [d8bdcbd](https://github.com/greenbone/gsa/commit/d8bdcbd2705efa34e984d0d8104d45e2c4c1cce0)
- Rename cvss calculator command module to use kebab case by [@bjoernricks](https://github.com/bjoernricks) in [3ba8f95](https://github.com/greenbone/gsa/commit/3ba8f9575c2a401c48bfd001e28dca34a253401a)
- Rename dfn cert commands module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [5ddd11c](https://github.com/greenbone/gsa/commit/5ddd11c601ec4262826d0b90b438ab5f4d6d5ce7)
- Rename feed status command module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [78751bb](https://github.com/greenbone/gsa/commit/78751bba841982314b2b4d5fc2681fc0d39cde03)
- Rename info entities commands modules to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [85554d9](https://github.com/greenbone/gsa/commit/85554d9027b981831c61548978d4974df8d03a0a)
- Rename nvt families command module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [5c899fd](https://github.com/greenbone/gsa/commit/5c899fde5de321c1fa652bd57003f47cfb34e56c)
- Rename port list commands module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [c3ea658](https://github.com/greenbone/gsa/commit/c3ea65852b696c198fb9afec4073122a064d5767)
- Rename report configs commands module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [2d69737](https://github.com/greenbone/gsa/commit/2d6973702f999a1718b4763c8b685ea835785638)
- Rename report formats commands module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [4aaa0ab](https://github.com/greenbone/gsa/commit/4aaa0abfca36f3a33392c53fd29faba5f9bf8922)
- Rename resource names command module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [6819e2a](https://github.com/greenbone/gsa/commit/6819e2aae7b9227c6cce478acba2dfa771447316)
- Rename scan configs commands module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [f98a718](https://github.com/greenbone/gsa/commit/f98a718481544758538aa64171bfc6318cb1aa2c)
- Rename tls certificates commands module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [7752d4f](https://github.com/greenbone/gsa/commit/7752d4ff643778add71076d28dee7a1b6af28a20)
- Rename entity types utils module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [c5189eb](https://github.com/greenbone/gsa/commit/c5189eb1a69b4bd577bd4cc3332dc902fa477779)
- Rename audit report model module to use kebab case by [@bjoernricks](https://github.com/bjoernricks) in [020aa63](https://github.com/greenbone/gsa/commit/020aa63e7977f59fb7165a4af59a580c8c85ab47)
- Rename tls certificate model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [043691c](https://github.com/greenbone/gsa/commit/043691c6326f7eaccf4a401f9ade2c59878f13ad)
- Rename action result model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [f8e70a7](https://github.com/greenbone/gsa/commit/f8e70a7c02a0277344d2dee2d63e9cfbc5255ba1)
- Rename agent group model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [fff2775](https://github.com/greenbone/gsa/commit/fff2775b1eae2ec7edd40de376ff110728709b7a)
- Rename audit report model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [9496266](https://github.com/greenbone/gsa/commit/9496266ed82ae05a3079b814246ec1d7c111750d)
- Rename base model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [bd40fd8](https://github.com/greenbone/gsa/commit/bd40fd87037c7e0ed8b44866a5b454c3479bbc6d)
- Rename cert bund model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [682e990](https://github.com/greenbone/gsa/commit/682e9902a5e7c35ef8d2401dcdb727128e31d93c)
- Rename dfn cert model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [1c8fd8b](https://github.com/greenbone/gsa/commit/1c8fd8b51c35aff120d8f66884bdf367905ab84f)
- Rename entity model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [275fda1](https://github.com/greenbone/gsa/commit/275fda14d2f034d073f86e24a4d5898a6d627eee)
- Rename port list model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [f5a97f6](https://github.com/greenbone/gsa/commit/f5a97f60e70d77aadedb2616373765987f547b79)
- Rename report config model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [15fa0b8](https://github.com/greenbone/gsa/commit/15fa0b82628bb48c947803b9942f3aa6c8bd8619)
- Rename report format model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [769b0a1](https://github.com/greenbone/gsa/commit/769b0a106eddd39713f030a6019f0cc804dacd6f)
- Rename resource name model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [42812a2](https://github.com/greenbone/gsa/commit/42812a26987e2e15cf5e358a5c05902c717e3fbf)
- Rename scan config model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [7e9ea1f](https://github.com/greenbone/gsa/commit/7e9ea1ffa7d91fa1b25309e722ba26175d879b97)
- Rename tls certificate model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [99c0452](https://github.com/greenbone/gsa/commit/99c0452d1310520b31a7b8ee52254c086f4e1b15)
- Rename user tag model module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [24262ba](https://github.com/greenbone/gsa/commit/24262bac93a92c405948cdcd14c9d4f99626a823)
- Rename fast xml http module to use kebab case naming by [@bjoernricks](https://github.com/bjoernricks) in [#4931](https://github.com/greenbone/gsa/pull/4931) 

[26.3.0]: https://github.com/greenbone/gsa/compare/v26.2.0..26.3.0



### Version 26.2.0

#### <!-- 1 -->:sparkles: Added

- Gmp container scanning by [@daniele-mng](https://github.com/daniele-mng) in [#4897](https://github.com/greenbone/gsa/pull/4897) 
- Gmp container scanning by [@daniele-mng](https://github.com/daniele-mng) in [f3cdda4](https://github.com/greenbone/gsa/commit/f3cdda4986297129d9697c461ca6fd6bb4c9d904)
- New menu and route for container image targets by [@daniele-mng](https://github.com/daniele-mng) in [f6d0f76](https://github.com/greenbone/gsa/commit/f6d0f76bacb3b1d288e5098ac3008bd264382268)
- Container image target to trashcan page by [@daniele-mng](https://github.com/daniele-mng) in [edf4ea3](https://github.com/greenbone/gsa/commit/edf4ea33c7159fb50a2edc2fa004083f80d9a5d5)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [a3c0251](https://github.com/greenbone/gsa/commit/a3c02515244a0107f9c148055bcf36ba456f562c)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [#4896](https://github.com/greenbone/gsa/pull/4896) 
- Add missing description property to AgentInstaller Model by [@bjoernricks](https://github.com/bjoernricks) in [2ed0cba](https://github.com/greenbone/gsa/commit/2ed0cba5a39761461ecddd43cca216f1df1e56fb)
- Add a filter filter for agent installers by [@bjoernricks](https://github.com/bjoernricks) in [539b730](https://github.com/greenbone/gsa/commit/539b73037fad05a36ba02cd86321ae212390946e)
- Add query hooks for Agent Installers by [@bjoernricks](https://github.com/bjoernricks) in [cc0e9b5](https://github.com/greenbone/gsa/commit/cc0e9b5b0868bd6db54fec6977866a9e4781225a)
- Add list page for agent installers by [@bjoernricks](https://github.com/bjoernricks) in [8fc89be](https://github.com/greenbone/gsa/commit/8fc89be11c5bde4558a84be37cd1629dac1ca00a)
- Add an icon for Fingerprint/Checksum representation by [@bjoernricks](https://github.com/bjoernricks) in [9c68440](https://github.com/greenbone/gsa/commit/9c68440efcb45ff94ac73c2178e420a6eb351e82)
- Add action icon for copying the agent installer checksum to the clipboard by [@bjoernricks](https://github.com/bjoernricks) in [a6da0b0](https://github.com/greenbone/gsa/commit/a6da0b0af72e2942f819fef5338f05d40d08d75b)
- Eslint filename rules by [@daniele-mng](https://github.com/daniele-mng) in [#4905](https://github.com/greenbone/gsa/pull/4905) 
- Credential store page by [@daniele-mng](https://github.com/daniele-mng) in [7db58d4](https://github.com/greenbone/gsa/commit/7db58d41b4cb5be17d0c7d93c4db9ea667212fd5)
- In credentials/dialog add option for credential store by [@daniele-mng](https://github.com/daniele-mng) in [d14b42e](https://github.com/greenbone/gsa/commit/d14b42e895b98fc7b182f75d1bc93d038dc9501c)
- Support for credential stores in targets by [@daniele-mng](https://github.com/daniele-mng) in [c6b244b](https://github.com/greenbone/gsa/commit/c6b244b61e0bbd5e4844e0f2841a524edfe0e806)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [#4907](https://github.com/greenbone/gsa/pull/4907) 

#### <!-- 2 -->:construction_worker: Changed

- Merge GmpHttp into Http class by [@bjoernricks](https://github.com/bjoernricks) in [#4890](https://github.com/greenbone/gsa/pull/4890) 
- Use response.data in fastxml transform by [@bjoernricks](https://github.com/bjoernricks) in [cf17ba3](https://github.com/greenbone/gsa/commit/cf17ba3e23e2424707b5b25769466f987ce4484b)
- Simplify Response class by removing the request object by [@bjoernricks](https://github.com/bjoernricks) in [5d0ffe3](https://github.com/greenbone/gsa/commit/5d0ffe302a2e58581a122769b6cd12727f0aa2e1)
- Cleanup Rejection handling by [@bjoernricks](https://github.com/bjoernricks) in [16f5239](https://github.com/greenbone/gsa/commit/16f5239bb26f6bd59cc013dcd59f90c792c7ec5f)
- Refactor TrashCanCommand to use Promise.allSettled for request handling by [@daniele-mng](https://github.com/daniele-mng) in [326a0f3](https://github.com/greenbone/gsa/commit/326a0f35d7c9c08144dd47b06a2346a3190c8dd6)
- Update TrashCanPage to display error notifications for failed request by [@daniele-mng](https://github.com/daniele-mng) in [#4895](https://github.com/greenbone/gsa/pull/4895) 
- Allow to set response data on ResponseRejection by [@bjoernricks](https://github.com/bjoernricks) in [98f565e](https://github.com/greenbone/gsa/commit/98f565ed32d46fae621826f210f203a6bc83d05b)
- Allow to transform binary responses too by [@bjoernricks](https://github.com/bjoernricks) in [964d414](https://github.com/greenbone/gsa/commit/964d414476841b90aa1acd3c3c11de53c8bd6302)
- Remove transformation from Http class by [@bjoernricks](https://github.com/bjoernricks) in [17fd58d](https://github.com/greenbone/gsa/commit/17fd58d4defe4fe2612290976925925be44a2e2a)
- Transform responses and rejections in HttpCommand now by [@bjoernricks](https://github.com/bjoernricks) in [e610358](https://github.com/greenbone/gsa/commit/e61035824204f1b60b1b8aaff35db7fddc0317f8)
- Move HttpMethod type to gmp/http/utils by [@bjoernricks](https://github.com/bjoernricks) in [c5ae865](https://github.com/greenbone/gsa/commit/c5ae865558aed6f7cd8b9a439452a3f94302e318)
- Handle errors in requests from HttpCommand correctly by [@bjoernricks](https://github.com/bjoernricks) in [22e8740](https://github.com/greenbone/gsa/commit/22e87408c0a34f0b515d3e85d4d5a1be0505ea37)
- Fix all download and export commands to handle errors correctly by [@bjoernricks](https://github.com/bjoernricks) in [20f8ea4](https://github.com/greenbone/gsa/commit/20f8ea48bcb8ea58e0ec41f1ddb804cd1c96c978)
- Allow to remove a scanner CA Certificate by [@bjoernricks](https://github.com/bjoernricks) in [#4906](https://github.com/greenbone/gsa/pull/4906) 
- Allow to remove a scanner credential by [@bjoernricks](https://github.com/bjoernricks) in [#4908](https://github.com/greenbone/gsa/pull/4908) 

#### <!-- 3 -->:bug: Bug Fixes

- Added 'HCE Local Security Checks' to the WHOLE_SELECTION_FAMILIES. by [@jhelmold](https://github.com/jhelmold) in [aa5b0f4](https://github.com/greenbone/gsa/commit/aa5b0f4694b1e3b6aaf10d1de078a474dcd83555)
- Don't return promises from http interceptor function by [@bjoernricks](https://github.com/bjoernricks) in [#4899](https://github.com/greenbone/gsa/pull/4899) 

#### <!-- 4 -->:fire: Removed

- Remove now obsolete transform from gmp.logout method by [@bjoernricks](https://github.com/bjoernricks) in [1c00c68](https://github.com/greenbone/gsa/commit/1c00c68c9cc3091382e04dfb99b0b360f849ae56)
- Remove default no-op transform by [@bjoernricks](https://github.com/bjoernricks) in [d7c758b](https://github.com/greenbone/gsa/commit/d7c758b6dcce52eb5295d2ed935ae605249e90a0)
- Remove deletion of agent installers by [@bjoernricks](https://github.com/bjoernricks) in [7f4e3f7](https://github.com/greenbone/gsa/commit/7f4e3f7482e7e062564a3a708263bf626f1c8d10)
- Remove sslonly by [@daniele-mng](https://github.com/daniele-mng) in [cd62dfc](https://github.com/greenbone/gsa/commit/cd62dfc7981fc805ec2fcc5d13cb8ce501204072)

#### <!-- 5 -->:books: Documentation

- Add first draft for the naming scheme documentation by [@bjoernricks](https://github.com/bjoernricks) in [#4904](https://github.com/greenbone/gsa/pull/4904) 

#### <!-- 6 -->:white_check_mark: Testing

- Allow to create mock responses for responses with envelope by [@bjoernricks](https://github.com/bjoernricks) in [93a20a8](https://github.com/greenbone/gsa/commit/93a20a86460b5843b43722308704405f8f33f41d)
- Adapt command classes tests for transform changes by [@bjoernricks](https://github.com/bjoernricks) in [#4898](https://github.com/greenbone/gsa/pull/4898) 
- Extend tests for normalizing types and converting to api types by [@bjoernricks](https://github.com/bjoernricks) in [#4903](https://github.com/greenbone/gsa/pull/4903) 

#### <!-- 8 -->:ship: Dependencies

- Bump actions/setup-node from 5 to 6 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4891](https://github.com/greenbone/gsa/pull/4891) 
- Update by [@daniele-mng](https://github.com/daniele-mng) in [#4900](https://github.com/greenbone/gsa/pull/4900) 
- Bump the patch-updates group with 5 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4911](https://github.com/greenbone/gsa/pull/4911) 
- Bump @eslint/js from 9.38.0 to 9.39.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4920](https://github.com/greenbone/gsa/pull/4920) 
- Bump @vitejs/plugin-react from 5.0.4 to 5.1.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4912](https://github.com/greenbone/gsa/pull/4912) 
- Bump @vitest/eslint-plugin from 1.3.23 to 1.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4915](https://github.com/greenbone/gsa/pull/4915) 

[26.2.0]: https://github.com/greenbone/gsa/compare/v26.1.0..26.2.0



### Version 26.1.0

#### <!-- 1 -->:sparkles: Added

- Add entity type, api types and capability names for agents by [@bjoernricks](https://github.com/bjoernricks) in [#4837](https://github.com/greenbone/gsa/pull/4837) 
- Introduce components for providing Features by [@bjoernricks](https://github.com/bjoernricks) in [fedf7bf](https://github.com/greenbone/gsa/commit/fedf7bfc8555beca6a8fc634b2bb84daf38fd021)
- Allow to change the initial filter string in useFilterDialog hook by [@bjoernricks](https://github.com/bjoernricks) in [#4848](https://github.com/greenbone/gsa/pull/4848) 
- Allow to set a data-testid for EntityNameTableData component by [@bjoernricks](https://github.com/bjoernricks) in [#4846](https://github.com/greenbone/gsa/pull/4846) 
- Agent groups management by [@daniele-mng](https://github.com/daniele-mng) in [d5e469d](https://github.com/greenbone/gsa/commit/d5e469d45d857e533cd1d1a0e116f1b7dc23da6c)
- Add command get_trash_agent_group by [@ozgen](https://github.com/ozgen) in [1941f93](https://github.com/greenbone/gsa/commit/1941f936f8c87e7361c7a5463b9dac01f4cda45d)
- Add trashcan functionality by [@daniele-mng](https://github.com/daniele-mng) in [7d89ab0](https://github.com/greenbone/gsa/commit/7d89ab03909b22ca2ffd4669e52c896d5eea7175)
- Allow to convert a boolean into a YesNo value too by [@bjoernricks](https://github.com/bjoernricks) in [782c29e](https://github.com/greenbone/gsa/commit/782c29e26596d913c0f6e0310afb98add1561510)
- Add a type for the EntityActionResponse by [@bjoernricks](https://github.com/bjoernricks) in [5216fd8](https://github.com/greenbone/gsa/commit/5216fd82fd735289d2e2457fb8bbada7503346ae)
- Agents management by [@daniele-mng](https://github.com/daniele-mng) in [0321bad](https://github.com/greenbone/gsa/commit/0321bad33dfc997e277ede43f44afaad07e27832)
- Add bulk authorize and revoke for agent management by [@ozgen](https://github.com/ozgen) in [a66b5c3](https://github.com/greenbone/gsa/commit/a66b5c358f69e929360a269bf8d67b594372d2c9)
- Add missing translations by [@ozgen](https://github.com/ozgen) in [c78c7dc](https://github.com/greenbone/gsa/commit/c78c7dc87bd8f05872786a52825617a2838f6bca)
- Support all delete methods for agents command by [@bjoernricks](https://github.com/bjoernricks) in [21f357a](https://github.com/greenbone/gsa/commit/21f357aa21cd5f8d46a36ef57970c0ca233fbaee)
- Add authorize and revoke by filter methods to AgentsCommand by [@bjoernricks](https://github.com/bjoernricks) in [7bb5868](https://github.com/greenbone/gsa/commit/7bb58686841c469c246749a95549bf590a9f21f3)
- Agents tasks dialog by [@daniele-mng](https://github.com/daniele-mng) in [9527e0e](https://github.com/greenbone/gsa/commit/9527e0ebad4b108bb6886f9c5faec500efbde2f5)
- Add logic to Agent Task dialog by [@ozgen](https://github.com/ozgen) in [51c1da0](https://github.com/greenbone/gsa/commit/51c1da0b54140b6817006cb98d5548d3ba390116)
- Add QueryClientProvider to testing renderer by [@ozgen](https://github.com/ozgen) in [5dd1354](https://github.com/greenbone/gsa/commit/5dd1354c1b35dca91adc7259f960c15ac2c25fdb)
- Add QueryClientProvider to testing renderer by [@ozgen](https://github.com/ozgen) in [#4870](https://github.com/greenbone/gsa/pull/4870) 
- Add AgentInstaller model and parsing by [@bjoernricks](https://github.com/bjoernricks) in [18f3e9b](https://github.com/greenbone/gsa/commit/18f3e9bdecdfbac78ad7b92e4f6a788dc2505205)
- Add AgentInstallerCommand and AgentInstallersCommand classes by [@bjoernricks](https://github.com/bjoernricks) in [#4880](https://github.com/greenbone/gsa/pull/4880) 
- New eslint rule for typescript import prefix type by [@daniele-mng](https://github.com/daniele-mng) in [dd3363e](https://github.com/greenbone/gsa/commit/dd3363e2afbaa8d57e80c5d4611dad1927b8d1af)

#### <!-- 2 -->:construction_worker: Changed

- Update setting the default page title by [@bjoernricks](https://github.com/bjoernricks) in [6de2eb6](https://github.com/greenbone/gsa/commit/6de2eb6114674d386727e68af068566e47d8fe4e)
- Update 'New Task' to button in task view by [@daniele-mng](https://github.com/daniele-mng) in [#4830](https://github.com/greenbone/gsa/pull/4830) 
- Define types for Entity, GMP API and Capabilities by [@bjoernricks](https://github.com/bjoernricks) in [b3978d3](https://github.com/greenbone/gsa/commit/b3978d38a24c0306328f28655c260a39d9e8cd2e)
- Update Models to be strict about their entity type by [@bjoernricks](https://github.com/bjoernricks) in [b246b2a](https://github.com/greenbone/gsa/commit/b246b2a2d6e563dd6534e757617f217a3169c36b)
- Expect EntityTypes in http command classes by [@bjoernricks](https://github.com/bjoernricks) in [dc2034d](https://github.com/greenbone/gsa/commit/dc2034d8477e9293bfe5c80a3f44af60bf21fca0)
- Always use EntityType in GSA by [@bjoernricks](https://github.com/bjoernricks) in [#4836](https://github.com/greenbone/gsa/pull/4836) 
- Split UserCommand and UsersCommand into two modules by [@bjoernricks](https://github.com/bjoernricks) in [ebc660c](https://github.com/greenbone/gsa/commit/ebc660cdbb73b69cdb6ce396f8b38e997b87f466)
- Split RoleCommand and RolesCommand into two modules by [@bjoernricks](https://github.com/bjoernricks) in [0ef12af](https://github.com/greenbone/gsa/commit/0ef12afd61cbe05cabe5e7bae76bbdbd861f359e)
- Split TaskCommand and TasksCommand into two modules by [@bjoernricks](https://github.com/bjoernricks) in [edff9fe](https://github.com/greenbone/gsa/commit/edff9fe839c0fd0b9b4259aadd8c3330424fb723)
- Use default exports for FeedStatusCommand and DashboardsCommand by [@bjoernricks](https://github.com/bjoernricks) in [a588ec7](https://github.com/greenbone/gsa/commit/a588ec75a5847609b0cc3ac7075b64c8364a072b)
- Split ReportCommand and ReportsCommand into two modules by [@bjoernricks](https://github.com/bjoernricks) in [#4794](https://github.com/greenbone/gsa/pull/4794) 
- Simplify passing enabled features to capabilities class by [@bjoernricks](https://github.com/bjoernricks) in [f0c0c74](https://github.com/greenbone/gsa/commit/f0c0c742d659602006b6750e22f736417d0fa4b1)
- Split Features from Capabilities by [@bjoernricks](https://github.com/bjoernricks) in [92241df](https://github.com/greenbone/gsa/commit/92241df6aea9905b7a3e742c572249324496feff)
- Adapt ScannerDialog to feature changes by [@bjoernricks](https://github.com/bjoernricks) in [21c7b7b](https://github.com/greenbone/gsa/commit/21c7b7bf336004e5c560243436717967d3b68f07)
- Use string values for ScannerType by [@bjoernricks](https://github.com/bjoernricks) in [ea383a7](https://github.com/greenbone/gsa/commit/ea383a7808deb116651f1b686363de5025b5d0b1)
- Use TypeScript for Scanner and Scanners command by [@bjoernricks](https://github.com/bjoernricks) in [e5eaf9c](https://github.com/greenbone/gsa/commit/e5eaf9c6b1fafce09888fbcf4642fd1660eb6c28)
- Use Agent Controller term instead of Agent Scanner by [@bjoernricks](https://github.com/bjoernricks) in [8fbe54b](https://github.com/greenbone/gsa/commit/8fbe54b307778bd9914e8c61780e49848eceb81a)
- Use number for port and cleanup save in ScannerCommand by [@bjoernricks](https://github.com/bjoernricks) in [2df2c3b](https://github.com/greenbone/gsa/commit/2df2c3b9f6152ca996e9496b1c3bb5d6a58efb59)
- Expect EntityType as argument to useEntity hooks by [@bjoernricks](https://github.com/bjoernricks) in [#4851](https://github.com/greenbone/gsa/pull/4851) 
- Convert EntityLink to TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [#4850](https://github.com/greenbone/gsa/pull/4850) 
- Reuse handler definitions for EntitiesContainer props by [@bjoernricks](https://github.com/bjoernricks) in [#4849](https://github.com/greenbone/gsa/pull/4849) 
- Reuse WithEntitiesContainerComponentProps for TaskListPage by [@bjoernricks](https://github.com/bjoernricks) in [#4845](https://github.com/greenbone/gsa/pull/4845) 
- Use TypeScript for Authorized component by [@bjoernricks](https://github.com/bjoernricks) in [#4844](https://github.com/greenbone/gsa/pull/4844) 
- Use TypeScript for Routes component by [@bjoernricks](https://github.com/bjoernricks) in [#4843](https://github.com/greenbone/gsa/pull/4843) 
- Update Agent model for parsing the response by [@bjoernricks](https://github.com/bjoernricks) in [80dc5eb](https://github.com/greenbone/gsa/commit/80dc5eb0aee855c9dfc002d1bd9cced424f96554)
- Improve parsing of response data in AgentGroup model by [@bjoernricks](https://github.com/bjoernricks) in [e1b7633](https://github.com/greenbone/gsa/commit/e1b7633ec80899dcb38a58b27c6a6b8503751fbf)
- Cleanup and split AgentGroup and AgentGroups commands by [@bjoernricks](https://github.com/bjoernricks) in [2711765](https://github.com/greenbone/gsa/commit/271176523e1ee3470f92de100e52a16b2bac638a)
- Improve and split Agent and Agents commands by [@bjoernricks](https://github.com/bjoernricks) in [ec9252a](https://github.com/greenbone/gsa/commit/ec9252a803ff99813c157832ce1964cbd152c502)
- Rename and simplify query hook for getting entities by [@bjoernricks](https://github.com/bjoernricks) in [49a2da0](https://github.com/greenbone/gsa/commit/49a2da061f75c36a069cdc3472d44241d05af60d)
- Improve generic mutation query hooks by [@bjoernricks](https://github.com/bjoernricks) in [0be4a4e](https://github.com/greenbone/gsa/commit/0be4a4e74deea3606595dfcdaf3c6558b356af50)
- Improve query hooks for agent groups by [@bjoernricks](https://github.com/bjoernricks) in [ce772d7](https://github.com/greenbone/gsa/commit/ce772d7188f09d471d8e8840da8e16eaf3a598ea)
- Make props optional and set defaults for ActiveExpressionSection by [@bjoernricks](https://github.com/bjoernricks) in [2e22bcb](https://github.com/greenbone/gsa/commit/2e22bcbbaceb3ff25c333a788b647abf303948e0)
- Cleanup and simplify AgentGroup UI components by [@bjoernricks](https://github.com/bjoernricks) in [a157ecc](https://github.com/greenbone/gsa/commit/a157eccad8caed48223316e0a08a0db9aa59e662)
- Allow to set data-testid on table components by [@bjoernricks](https://github.com/bjoernricks) in [fa07208](https://github.com/greenbone/gsa/commit/fa07208f3134feea7ecd2337fde1f4e62b545588)
- Scanner.verify returns an action result response by [@bjoernricks](https://github.com/bjoernricks) in [991ddeb](https://github.com/greenbone/gsa/commit/991ddeb3eab8f858930680b0ff084224831ba783)
- Update return type of useEntityDelete hook by [@bjoernricks](https://github.com/bjoernricks) in [d38473a](https://github.com/greenbone/gsa/commit/d38473a9605a88ad925705f426ed0d2bb92afc37)
- Improve Scanner Pages by [@bjoernricks](https://github.com/bjoernricks) in [4cf31c5](https://github.com/greenbone/gsa/commit/4cf31c55e62542ffc6095bc04d5c716d0d40d569)
- Update types for Credential model by [@bjoernricks](https://github.com/bjoernricks) in [fe54c25](https://github.com/greenbone/gsa/commit/fe54c25735b902be341291376e931e26c84c5c4a)
- Allow to create Client Certificate Credentials via Dialog by [@bjoernricks](https://github.com/bjoernricks) in [b572cb1](https://github.com/greenbone/gsa/commit/b572cb190004565b727197307c6eeb96b12c9981)
- Allow to create compatible credentials from scanner dialog by [@bjoernricks](https://github.com/bjoernricks) in [bdd2f73](https://github.com/greenbone/gsa/commit/bdd2f73ed39c7f57060a22babce83fa3ca60665b)
- Allow to create OpenVASD scanners via the dialog by [@bjoernricks](https://github.com/bjoernricks) in [f8414be](https://github.com/greenbone/gsa/commit/f8414be51501a9504e265d5dc3cf92b037e16f7b)
- Update translations after credential dialog changes by [@bjoernricks](https://github.com/bjoernricks) in [b09a83b](https://github.com/greenbone/gsa/commit/b09a83bea63b6013383654179b1dfd269ca2592c)
- Don't display agent menus if user has not permissions by [@bjoernricks](https://github.com/bjoernricks) in [#4864](https://github.com/greenbone/gsa/pull/4864) 
- Response _meta and _data properties are considered private by [@bjoernricks](https://github.com/bjoernricks) in [#4866](https://github.com/greenbone/gsa/pull/4866) 
- Mark private Filter method as private for TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [#4863](https://github.com/greenbone/gsa/pull/4863) 
- Rename icons to reflect their purpose by [@bjoernricks](https://github.com/bjoernricks) in [50b7f1e](https://github.com/greenbone/gsa/commit/50b7f1ed0c6c5c5b9ff7656c33653111a5d6b965)
- Allow to specify the error type of useDeleteMutation by [@bjoernricks](https://github.com/bjoernricks) in [c4baf52](https://github.com/greenbone/gsa/commit/c4baf521ebf205e6658d0708037dc56df394144a)
- Allow to use isFilter function for all kind of data by [@bjoernricks](https://github.com/bjoernricks) in [9bfc107](https://github.com/greenbone/gsa/commit/9bfc10735e6413c428d80f8262ca06101445e192)
- Adapt agent group query hooks by [@bjoernricks](https://github.com/bjoernricks) in [4f9328a](https://github.com/greenbone/gsa/commit/4f9328ae2bb25b88fb71e7b63a105ce7d69c7078)
- Clarify and improve client certificate credential creation and editing by [@bjoernricks](https://github.com/bjoernricks) in [7b7d89d](https://github.com/greenbone/gsa/commit/7b7d89d1172755166b5cb664a3fa7b6518cb85e1)
- Rename ScannerCommand save and create method param for CA certificate by [@bjoernricks](https://github.com/bjoernricks) in [aa34099](https://github.com/greenbone/gsa/commit/aa34099f1f203da7ff5314a12416a64c2ef39aa7)
- Re-add button to download the CA certificate to scanner actions by [@bjoernricks](https://github.com/bjoernricks) in [9c68bd3](https://github.com/greenbone/gsa/commit/9c68bd3208c97b6c491bc5b848b3a661a7b6ce4c)
- Update ScannerDialog to allow setting a CA cert again by [@bjoernricks](https://github.com/bjoernricks) in [b72f6c3](https://github.com/greenbone/gsa/commit/b72f6c308f686dfaeef4b76db8a15ae414832e08)
- Allow to download a CA Cert of a scanner again in ScannerComponent by [@bjoernricks](https://github.com/bjoernricks) in [9d43ee1](https://github.com/greenbone/gsa/commit/9d43ee1734ec4807e6d2884468d707bdd78eda07)
- Allow to pass an action function to useInstanceVariable hook by [@bjoernricks](https://github.com/bjoernricks) in [#4877](https://github.com/greenbone/gsa/pull/4877) 
- Introduce ResponseType for Http class by [@bjoernricks](https://github.com/bjoernricks) in [ca1d3c9](https://github.com/greenbone/gsa/commit/ca1d3c96f187fb1531b5ca370ac4adf4f711cc12)
- Extends possible properties of HttpCommandOptions by [@bjoernricks](https://github.com/bjoernricks) in [a2eb89a](https://github.com/greenbone/gsa/commit/a2eb89a31681e5e52de34f081b92349162466e42)
- Improve FileField by [@bjoernricks](https://github.com/bjoernricks) in [73955ee](https://github.com/greenbone/gsa/commit/73955eebc3eb883888025bd317350884d4cd136d)
- Provide a gmp method to useGetEntities query hook by [@bjoernricks](https://github.com/bjoernricks) in [#4881](https://github.com/greenbone/gsa/pull/4881) 
- Set defaults for optional entities footer icons by [@bjoernricks](https://github.com/bjoernricks) in [e0d38cc](https://github.com/greenbone/gsa/commit/e0d38cc04b51e0d99f0ef800ff24ff91fdf44028)
- Only call EntitiesFooter handler if a handler is provided by [@bjoernricks](https://github.com/bjoernricks) in [#4883](https://github.com/greenbone/gsa/pull/4883) 
- Only consider development files for vite dev server by [@bjoernricks](https://github.com/bjoernricks) in [#4886](https://github.com/greenbone/gsa/pull/4886) 
- Use CVSSv3 severity rating by default by [@bjoernricks](https://github.com/bjoernricks) in [bd63c82](https://github.com/greenbone/gsa/commit/bd63c8213ff238e11414b846c6d1ad833eea486a)
- Simplify buildUrlParams by using URLSearchParams internally by [@bjoernricks](https://github.com/bjoernricks) in [33ef70c](https://github.com/greenbone/gsa/commit/33ef70cb6cf1ea2851f6b44bcac4673f361cc6c3)
- Extract createFormData from Http class into a until function by [@bjoernricks](https://github.com/bjoernricks) in [8da631b](https://github.com/greenbone/gsa/commit/8da631b83478be6b776bdf6590ce6d153a797124)
- Use template string to create http get url by [@bjoernricks](https://github.com/bjoernricks) in [0a6ef27](https://github.com/greenbone/gsa/commit/0a6ef2748c91101aa1b4e521868d8cb76d1b09a6)
- Simplify Rejection class by deriving it from Error by [@bjoernricks](https://github.com/bjoernricks) in [#4887](https://github.com/greenbone/gsa/pull/4887) 
- Rename HttpCommand httpGet and httpPost methods by [@bjoernricks](https://github.com/bjoernricks) in [#4888](https://github.com/greenbone/gsa/pull/4888) 

#### <!-- 3 -->:bug: Bug Fixes

- New credential icons permission checks in TargetDialog by [@daniele-mng](https://github.com/daniele-mng) in [#4827](https://github.com/greenbone/gsa/pull/4827) 
- Add missing parsing of the Scanner port by [@bjoernricks](https://github.com/bjoernricks) in [1e7f050](https://github.com/greenbone/gsa/commit/1e7f050a3abb37da6e1e7a32202e1d7a9fa4aa0c)
- Fix typo issues for deleteAgentGroup by [@ozgen](https://github.com/ozgen) in [dd62846](https://github.com/greenbone/gsa/commit/dd628463466a40d859f1ac06ce38957c8e4116c4)
- Fix agent-group feature malfunctioning parts by [@ozgen](https://github.com/ozgen) in [f42110a](https://github.com/greenbone/gsa/commit/f42110abcf1f1d2cb1f32a0d0ea0d64cba61c10b)
- Fix linting issues by [@ozgen](https://github.com/ozgen) in [6d04c73](https://github.com/greenbone/gsa/commit/6d04c7380435d379e71049247b1657a28177578c)
- Fix unit tests for DateTime.test.jsx by [@ozgen](https://github.com/ozgen) in [8585d95](https://github.com/greenbone/gsa/commit/8585d95e512339b141bc53a5a3894266747a3ed0)
- Fix parsing and displaying certificate information by [@bjoernricks](https://github.com/bjoernricks) in [60bfca7](https://github.com/greenbone/gsa/commit/60bfca7a2c67c68baf8c811f819ca143b4a3adcd)
- Fix downloading a delta report by [@bjoernricks](https://github.com/bjoernricks) in [#4867](https://github.com/greenbone/gsa/pull/4867) 
- Fix loading report configs, formats and defaults for delta report download by [@bjoernricks](https://github.com/bjoernricks) in [14aab44](https://github.com/greenbone/gsa/commit/14aab443734a639f3f6cc4c421eddcd75a24e537)
- Fix allow to save the defaults in delta report download dialog by [@bjoernricks](https://github.com/bjoernricks) in [#4868](https://github.com/greenbone/gsa/pull/4868) 
- Fix type-check issues by [@ozgen](https://github.com/ozgen) in [4a850e0](https://github.com/greenbone/gsa/commit/4a850e0c1bd58f940d68c6a2f585f7a939613986)
- Fix linting issue by [@ozgen](https://github.com/ozgen) in [a63d338](https://github.com/greenbone/gsa/commit/a63d3386ba9eded43485c7ddde8c1d949d679611)
- SchedulerCronTime issue while editing. by [@ozgen](https://github.com/ozgen) in [#4833](https://github.com/greenbone/gsa/pull/4833) 
- Fetch agent groups on-demand while Agent dialog open by [@ozgen](https://github.com/ozgen) in [06b3b85](https://github.com/greenbone/gsa/commit/06b3b85a05827d3016f767109e0a98d13d79138c)
- Fix initial rendering when a direct page URL is used by [@bjoernricks](https://github.com/bjoernricks) in [#4874](https://github.com/greenbone/gsa/pull/4874) 
- Made edited scan configs keep their family trend. by [@jhelmold](https://github.com/jhelmold) in [a56934d](https://github.com/greenbone/gsa/commit/a56934d87464777380e0d76cf490c6035847b723)
- Adjusted epss values in results table. by [@jhelmold](https://github.com/jhelmold) in [63fe75f](https://github.com/greenbone/gsa/commit/63fe75f2f45a5e5f41e46a3e240cc36922b01fe5)
- Fix files by [@daniele-mng](https://github.com/daniele-mng) in [#4882](https://github.com/greenbone/gsa/pull/4882) 

#### <!-- 4 -->:fire: Removed

- Remove obsolete paragraph about sensors at advanced task wizard by [@bjoernricks](https://github.com/bjoernricks) in [#4835](https://github.com/greenbone/gsa/pull/4835) 
- Remove obsolete test snapshots for powerfilter dialog by [@bjoernricks](https://github.com/bjoernricks) in [#4840](https://github.com/greenbone/gsa/pull/4840) 
- Remove public certificate from Scanner components by [@bjoernricks](https://github.com/bjoernricks) in [7634018](https://github.com/greenbone/gsa/commit/7634018260e139351c748e2ccb7c5b8a228ff036)
- Remove obsolete Agent model from older PR state by [@bjoernricks](https://github.com/bjoernricks) in [07098a0](https://github.com/greenbone/gsa/commit/07098a03b2f098a3444560cde24d7f6c476924af)
- Drop unnecessary ts expect error lines by [@bjoernricks](https://github.com/bjoernricks) in [797c52f](https://github.com/greenbone/gsa/commit/797c52fd30550d0341755270a84eef7820ce5d49)
- Drop already refactored useGetQuery hook by [@bjoernricks](https://github.com/bjoernricks) in [9e6e851](https://github.com/greenbone/gsa/commit/9e6e8518d960c4b4a203b276c75e6902de98c21b)
- Drop revoke and authorize methods from EntitiesCommand by [@bjoernricks](https://github.com/bjoernricks) in [21b3843](https://github.com/greenbone/gsa/commit/21b3843ee02228b55363871c5751673415be317b)
- Drop generic authorize and revoke implementation from EntitiesContainer by [@bjoernricks](https://github.com/bjoernricks) in [c0d24d5](https://github.com/greenbone/gsa/commit/c0d24d54600f8c2a39a53233e56a5d47aec2b186)
- Remove clone handler from AgentTableRow by [@bjoernricks](https://github.com/bjoernricks) in [5396888](https://github.com/greenbone/gsa/commit/5396888a1608287ff794d2b9b55be85d58f161b2)
- Remove not available download from agent list page tool bar by [@bjoernricks](https://github.com/bjoernricks) in [1717300](https://github.com/greenbone/gsa/commit/17173005fcf73153cb8d5a2d692fd9b14b6769ab)
- Remove unused getDefaultParam method from HttpCommand and use TS for tests by [@bjoernricks](https://github.com/bjoernricks) in [#4889](https://github.com/greenbone/gsa/pull/4889) 

#### <!-- 6 -->:white_check_mark: Testing

- Use TypeScript for EntitiesCommand tests by [@bjoernricks](https://github.com/bjoernricks) in [ed84db6](https://github.com/greenbone/gsa/commit/ed84db6a675d5a7e1994494dd02aaa1716771450)
- Add a test for the UsersCommand by [@bjoernricks](https://github.com/bjoernricks) in [6628815](https://github.com/greenbone/gsa/commit/66288156a7e08c77a7b8ffe56418998d6ea23971)
- Add tests for the TasksCommand by [@bjoernricks](https://github.com/bjoernricks) in [ac8e2ce](https://github.com/greenbone/gsa/commit/ac8e2cee3f9b4b5e01ff2376cf7a582c4b7abea5)
- Fix setting the timezone for CertInfo component test by [@bjoernricks](https://github.com/bjoernricks) in [#4847](https://github.com/greenbone/gsa/pull/4847) 
- Remove test for dropped certificate download of a scanner by [@bjoernricks](https://github.com/bjoernricks) in [0957817](https://github.com/greenbone/gsa/commit/095781789d0421e267b751b5beb38ddd9eaed7cd)
- Remove ToggleButton snapshots by [@bjoernricks](https://github.com/bjoernricks) in [#4879](https://github.com/greenbone/gsa/pull/4879) 
- Improve NumberField tests by [@bjoernricks](https://github.com/bjoernricks) in [#4875](https://github.com/greenbone/gsa/pull/4875) 

#### <!-- 7 -->:wrench: Miscellaneous

- Allow to use GSA container independently of gsad by [@bjoernricks](https://github.com/bjoernricks) in [ee221fe](https://github.com/greenbone/gsa/commit/ee221fe6058ece0d10266113cce59aee3213af05)

#### <!-- 8 -->:ship: Dependencies

- Bump @reduxjs/toolkit from 2.8.2 to 2.9.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4817](https://github.com/greenbone/gsa/pull/4817) 
- Bump @vitest/eslint-plugin in the patch-updates group by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4820](https://github.com/greenbone/gsa/pull/4820) 
- Bump i18next from 25.4.2 to 25.5.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4853](https://github.com/greenbone/gsa/pull/4853) 
- Bump uuid from 11.1.0 to 13.0.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4855](https://github.com/greenbone/gsa/pull/4855) 
- Bump globals from 16.3.0 to 16.4.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4860](https://github.com/greenbone/gsa/pull/4860) 
- Bump react-router from 7.8.2 to 7.9.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4861](https://github.com/greenbone/gsa/pull/4861) 
- Bump lucide-react from 0.542.0 to 0.544.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4859](https://github.com/greenbone/gsa/pull/4859) 
- Bump @eslint/js from 9.34.0 to 9.36.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4856](https://github.com/greenbone/gsa/pull/4856) 
- Bump @typescript-eslint/parser from 8.42.0 to 8.45.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4857](https://github.com/greenbone/gsa/pull/4857) 
- Bump @typescript-eslint/eslint-plugin from 8.42.0 to 8.45.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4858](https://github.com/greenbone/gsa/pull/4858) 
- Bump the patch-updates group with 4 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4852](https://github.com/greenbone/gsa/pull/4852) 
- Bump github/codeql-action from 3 to 4 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4876](https://github.com/greenbone/gsa/pull/4876) 

[26.1.0]: https://github.com/greenbone/gsa/compare/v26.0.0..26.1.0



### Version 26.0.0

**The OPENVAS edition or back to the roots**

#### <!-- 1 -->:sparkles: Added

- New icons plus, diff, minus, equal by [@daniele-mng](https://github.com/daniele-mng) in [0d9f439](https://github.com/greenbone/gsa/commit/0d9f4395647514eeb0c5e6824b27fe239e99ab8a)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [6cd7267](https://github.com/greenbone/gsa/commit/6cd72672ecf81c82361cc1fc4afc3390a9f5436b)
- Add default filters for audits and policies by [@bjoernricks](https://github.com/bjoernricks) in [#4823](https://github.com/greenbone/gsa/pull/4823) 
- Allow to set default filter for report configs by [@bjoernricks](https://github.com/bjoernricks) in [#4824](https://github.com/greenbone/gsa/pull/4824) 
- Version in the bottom right of the page by [@daniele-mng](https://github.com/daniele-mng) in [bd0ab0f](https://github.com/greenbone/gsa/commit/bd0ab0f3cdbd68243b3aca70b59ca75da4b7b33c)

#### <!-- 2 -->:construction_worker: Changed

- ResultDelta use icons instead of ASCII by [@daniele-mng](https://github.com/daniele-mng) in [#4814](https://github.com/greenbone/gsa/pull/4814) 
- Opensight ui lib imports package by [@daniele-mng](https://github.com/daniele-mng) in [#4809](https://github.com/greenbone/gsa/pull/4809) 
- Permission file names by [@daniele-mng](https://github.com/daniele-mng) in [0eef2bf](https://github.com/greenbone/gsa/commit/0eef2bf3cd2e9dc81fe41b88ae5b13d7f04319cf)
- PermissionListPage to typescript by [@daniele-mng](https://github.com/daniele-mng) in [4e86272](https://github.com/greenbone/gsa/commit/4e8627214f1920908f2829b364246d5150d1d061)
- PermissionTableRow to typescript by [@daniele-mng](https://github.com/daniele-mng) in [8eedf8a](https://github.com/greenbone/gsa/commit/8eedf8acef3582d88419979a27f479b0810e68c4)
- PermissionTable to typescript by [@daniele-mng](https://github.com/daniele-mng) in [9bc22ab](https://github.com/greenbone/gsa/commit/9bc22ab01296ee3bcba1c107eb3a087f7246b45a)
- PermissionDialog to typescript by [@daniele-mng](https://github.com/daniele-mng) in [021e7a7](https://github.com/greenbone/gsa/commit/021e7a786f972b91448fda04fe1cf32c959f80aa)
- PermissionDetailsPage to typescript by [@daniele-mng](https://github.com/daniele-mng) in [e738c11](https://github.com/greenbone/gsa/commit/e738c11c901a9d1c3b3e39b4164eb13cd9416e85)
- PermissionDetails to typescript by [@daniele-mng](https://github.com/daniele-mng) in [ad74e49](https://github.com/greenbone/gsa/commit/ad74e492a214b32d2650bf4a9cfec0a6cd5fefb4)
- PermissionComponent to typescript by [@daniele-mng](https://github.com/daniele-mng) in [7160cd1](https://github.com/greenbone/gsa/commit/7160cd13c33628ad07661dafd00c44308928190f)
- PermissionMultipleDialog to typescript by [@daniele-mng](https://github.com/daniele-mng) in [eda43dd](https://github.com/greenbone/gsa/commit/eda43dd998ff398be8b9d67f5378161cf87a06d2)
- Permission file names by [@daniele-mng](https://github.com/daniele-mng) in [920106c](https://github.com/greenbone/gsa/commit/920106c8e7042c32b49c1f22187773fd215b75fa)
- PermissionListPage to typescript by [@daniele-mng](https://github.com/daniele-mng) in [1ba44a0](https://github.com/greenbone/gsa/commit/1ba44a0b4704b661760debeb0d501bea582b9665)
- PermissionTableRow to typescript by [@daniele-mng](https://github.com/daniele-mng) in [f25ab63](https://github.com/greenbone/gsa/commit/f25ab63fccf6e693960fc569e9e7dd19b40e55af)
- PermissionTable to typescript by [@daniele-mng](https://github.com/daniele-mng) in [d6f93cd](https://github.com/greenbone/gsa/commit/d6f93cd5094159ead41aae8a9c700e96f69eaef7)
- PermissionDialog to typescript by [@daniele-mng](https://github.com/daniele-mng) in [de28663](https://github.com/greenbone/gsa/commit/de286634b1e1c1e62eacbb2f85883447eea0fd43)
- PermissionDetailsPage to typescript by [@daniele-mng](https://github.com/daniele-mng) in [e093be7](https://github.com/greenbone/gsa/commit/e093be7ce5a835b280419dc260af265a83edd964)
- PermissionDetails to typescript by [@daniele-mng](https://github.com/daniele-mng) in [b15eaca](https://github.com/greenbone/gsa/commit/b15eacaa6a5710ff86e5a6671089760e7e5a2078)
- PermissionComponent to typescript by [@daniele-mng](https://github.com/daniele-mng) in [a9444f3](https://github.com/greenbone/gsa/commit/a9444f3d63ea07c5c4062960cd60f5c454d0d968)
- PermissionMultipleDialog to typescript by [@daniele-mng](https://github.com/daniele-mng) in [35a4fb9](https://github.com/greenbone/gsa/commit/35a4fb9ff15c31ff39a0059ab69cbd9a14de0dab)
- Adjust user navigation width in Header component by [@daniele-mng](https://github.com/daniele-mng) in [#4826](https://github.com/greenbone/gsa/pull/4826) 
- Logos and names by [@daniele-mng](https://github.com/daniele-mng) in [194c7c6](https://github.com/greenbone/gsa/commit/194c7c6a204b392e46090c554bbe4d92b4d3b224)

#### <!-- 3 -->:bug: Bug Fixes

- Delete Report button by [@daniele-mng](https://github.com/daniele-mng) in [#4796](https://github.com/greenbone/gsa/pull/4796) 
- Cannot open task modify wizard by [@daniele-mng](https://github.com/daniele-mng) in [#4798](https://github.com/greenbone/gsa/pull/4798) 
- Update  for "Portlists" to "Port Lists" and trashcan contents translation by [@daniele-mng](https://github.com/daniele-mng) in [#4815](https://github.com/greenbone/gsa/pull/4815) 

#### <!-- 4 -->:fire: Removed

- About page by [@daniele-mng](https://github.com/daniele-mng) in [3a8bbbb](https://github.com/greenbone/gsa/commit/3a8bbbb18d0aee24e077afa4ce229fb5dd57f821)

#### <!-- 8 -->:ship: Dependencies

- Bump @eslint/js from 9.33.0 to 9.34.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4807](https://github.com/greenbone/gsa/pull/4807) 
- Bump typescript-eslint from 8.40.0 to 8.41.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4806](https://github.com/greenbone/gsa/pull/4806) 
- Bump eslint from 9.33.0 to 9.34.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4811](https://github.com/greenbone/gsa/pull/4811) 
- Bump i18next from 25.3.6 to 25.4.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4810](https://github.com/greenbone/gsa/pull/4810) 
- Bump react-router from 7.8.1 to 7.8.2 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4802](https://github.com/greenbone/gsa/pull/4802) 
- Bump react-i18next from 15.6.1 to 15.7.3 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4801](https://github.com/greenbone/gsa/pull/4801) 
- Bump dayjs from 1.11.13 to 1.11.18 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4800](https://github.com/greenbone/gsa/pull/4800) 
- Bump @testing-library/jest-dom from 6.7.0 to 6.8.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4813](https://github.com/greenbone/gsa/pull/4813) 
- Bump @vitest/eslint-plugin from 1.3.4 to 1.3.5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4812](https://github.com/greenbone/gsa/pull/4812) 
- Bump lucide-react from 0.540.0 to 0.542.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4816](https://github.com/greenbone/gsa/pull/4816) 
- Update vite v7 by [@daniele-mng](https://github.com/daniele-mng) in [#4793](https://github.com/greenbone/gsa/pull/4793) 
- Bump vite-plugin-svgr from 4.3.0 to 4.5.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4819](https://github.com/greenbone/gsa/pull/4819) 
- Bump @typescript-eslint/parser from 8.41.0 to 8.42.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4821](https://github.com/greenbone/gsa/pull/4821) 
- Bump typescript-eslint from 8.41.0 to 8.42.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4822](https://github.com/greenbone/gsa/pull/4822) 
- Bump actions/setup-node from 4 to 5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4825](https://github.com/greenbone/gsa/pull/4825) 

[26.0.0]: https://github.com/greenbone/gsa/compare/v25.3.1..26.0.0



### Version 25.3.1

#### <!-- 1 -->:sparkles: Added

- Add parsing deprecated property to PortList model by [@bjoernricks](https://github.com/bjoernricks) in [ebfae1b](https://github.com/greenbone/gsa/commit/ebfae1b52309e6a4384fb77b03d31f8a94b5d3cc)
- Clear:node_modules script to package.json by [@daniele-mng](https://github.com/daniele-mng) in [#4781](https://github.com/greenbone/gsa/pull/4781) 
- Add setting for enabling the community feed notification by [@bjoernricks](https://github.com/bjoernricks) in [#4787](https://github.com/greenbone/gsa/pull/4787) 

#### <!-- 2 -->:construction_worker: Changed

- Migrate DeltaDetailsPage to rfc by [@daniele-mng](https://github.com/daniele-mng) in [910cc3b](https://github.com/greenbone/gsa/commit/910cc3ba3047034aa6aa5928c3888f74c9b17381)
- Command/reports to typescript by [@daniele-mng](https://github.com/daniele-mng) in [2ca3339](https://github.com/greenbone/gsa/commit/2ca33395b37ce3b7788ed665066ab5bc0fd7dbba)
- DeltaReportDetails remove wrapper component by [@daniele-mng](https://github.com/daniele-mng) in [#4763](https://github.com/greenbone/gsa/pull/4763) 
- Use camelCase for filterString prop of DefaultFilterDialog by [@bjoernricks](https://github.com/bjoernricks) in [aa66f91](https://github.com/greenbone/gsa/commit/aa66f91019b98096d4c54b827fa0c4dd8f9bf837)
- Update RowComponentProps onToggleDetailsClick first parameter type by [@bjoernricks](https://github.com/bjoernricks) in [4be8431](https://github.com/greenbone/gsa/commit/4be8431d2593d1db52566b73892c810dd1d8c3a8)
- Make EntityPage component generic for its used entity type by [@bjoernricks](https://github.com/bjoernricks) in [778a421](https://github.com/greenbone/gsa/commit/778a421eb12b36127f30b33a65d44a892a6ded4f)
- Allow to reuse types for create and withEntitiesFooter by [@bjoernricks](https://github.com/bjoernricks) in [6baae2d](https://github.com/greenbone/gsa/commit/6baae2d872c11ab6687a87ffc7b12809b4de2685)
- Use TypeScript for the EntityNameTableData component by [@bjoernricks](https://github.com/bjoernricks) in [7eae4c4](https://github.com/greenbone/gsa/commit/7eae4c403cf33ac681f97fc13e1ae3f2c50b2fb0)
- Improve Icon click handler type by [@bjoernricks](https://github.com/bjoernricks) in [8363a17](https://github.com/greenbone/gsa/commit/8363a17c439eb9d65545e7382c1c06b942ffb3eb)
- Use generic type for EntitySelection props by [@bjoernricks](https://github.com/bjoernricks) in [83e59b3](https://github.com/greenbone/gsa/commit/83e59b35161c3e3c1e90c86cad5c7019e9f6d266)
- Use TypeScript for PortListActions component by [@bjoernricks](https://github.com/bjoernricks) in [7396058](https://github.com/greenbone/gsa/commit/7396058e86ee443f9877f3e0d0325a52a4f78f5e)
- Clarify the types of the onToggleDetailsClick handler by [@bjoernricks](https://github.com/bjoernricks) in [353e7b3](https://github.com/greenbone/gsa/commit/353e7b3c32e9f9ead9d3729edd91479b2b01a6d4)
- Use TypeScript for PortListTableRow by [@bjoernricks](https://github.com/bjoernricks) in [5577c31](https://github.com/greenbone/gsa/commit/5577c31ccfcd93dee919b55957ce228efb57ac76)
- Use TypeScript for PortListTableHeader component by [@bjoernricks](https://github.com/bjoernricks) in [a8153df](https://github.com/greenbone/gsa/commit/a8153df3c296d93e9dfe43af35ce94a2879a2ec6)
- Use TypeScript for PortListComponent tests by [@bjoernricks](https://github.com/bjoernricks) in [08e3d80](https://github.com/greenbone/gsa/commit/08e3d80b5e0c05f0a5fa5ff7db6f6603868c0d80)
- Use TypeScript for PortRangeDialog tests by [@bjoernricks](https://github.com/bjoernricks) in [2f2d048](https://github.com/greenbone/gsa/commit/2f2d048e3e3e1eb33e52fb347f2807a29783c936)
- Use PortList model for PortListDetails and add tests by [@bjoernricks](https://github.com/bjoernricks) in [a0e04c8](https://github.com/greenbone/gsa/commit/a0e04c864c6bcc09ad9413b436aea0843e8911e4)
- Use TypeScript for PortListTable component by [@bjoernricks](https://github.com/bjoernricks) in [729af88](https://github.com/greenbone/gsa/commit/729af88de33c185eacff50feb5a1b895e8009425)
- Improve useFilterDialogSave hook by [@bjoernricks](https://github.com/bjoernricks) in [ae9e7fc](https://github.com/greenbone/gsa/commit/ae9e7fcafcfe65b1300295bd10d51a297d1a034d)
- Use TypeScript for PortListFilterDialog component by [@bjoernricks](https://github.com/bjoernricks) in [d1d5862](https://github.com/greenbone/gsa/commit/d1d5862259225f1e8059c33246de68480797e8d1)
- Use TypeScript for PortListListPageToolBarIcons component by [@bjoernricks](https://github.com/bjoernricks) in [d2762ca](https://github.com/greenbone/gsa/commit/d2762ca7fcc0a89f5b1a97f117895e1efb4a9ede)
- Use TypeScript for PortListDetailsPageToolBarIcons component by [@bjoernricks](https://github.com/bjoernricks) in [05870bd](https://github.com/greenbone/gsa/commit/05870bdbb3e4e17f086dc7ce534ebd16f0dd34fc)
- Use TypeScript for PortListDetailsPage component by [@bjoernricks](https://github.com/bjoernricks) in [5b35625](https://github.com/greenbone/gsa/commit/5b3562551142b6da3020d70f6bf9b511913d665e)
- Use TypeScript for PortListListPage component by [@bjoernricks](https://github.com/bjoernricks) in [50988d9](https://github.com/greenbone/gsa/commit/50988d9303cae8ba7622ed08ac44fc8b16213482)
- Replace all occurrences of filterstring with filterString by [@bjoernricks](https://github.com/bjoernricks) in [5f165e7](https://github.com/greenbone/gsa/commit/5f165e7a3036ff289d7d729bd33de57bfb519849)
- Use TypeScript for all Filter Dialogs by [@bjoernricks](https://github.com/bjoernricks) in [0a2b2fe](https://github.com/greenbone/gsa/commit/0a2b2fe93271a9e5f8985ca4c9ba1386b48fbeec)
- Use TypeScript for AuditReportFilterDialog and remove usage of HOC by [@bjoernricks](https://github.com/bjoernricks) in [db955df](https://github.com/greenbone/gsa/commit/db955df041668c6db31b09206fb2d23af8d8c8cf)
- Update EntityCommand methods return types by [@bjoernricks](https://github.com/bjoernricks) in [3f69e63](https://github.com/greenbone/gsa/commit/3f69e634b81040d7c43f8410557531829b6c5bc1)
- Move filter param generation from GmpCommand to HttpCommand by [@bjoernricks](https://github.com/bjoernricks) in [12a53e1](https://github.com/greenbone/gsa/commit/12a53e19d08a3aec8bd05facbd3f0eff795b894f)
- Move action method from GmpCommand to EntityCommand class by [@bjoernricks](https://github.com/bjoernricks) in [9f5d079](https://github.com/greenbone/gsa/commit/9f5d07977bf1dfa8dbb8e54bb5bf37b9c629996d)
- Use TypeScript for FeedStatusCommand and FeedStatusPage by [@bjoernricks](https://github.com/bjoernricks) in [1148a5e](https://github.com/greenbone/gsa/commit/1148a5e7fe5215c2bd79fe99063e34a5f03d9891)
- Use TypeScript for FeedSyncNotification by [@bjoernricks](https://github.com/bjoernricks) in [a229af9](https://github.com/greenbone/gsa/commit/a229af94c7fba5274401c06503792230c10542eb)
- Use TypeScript for DashboardCommand by [@bjoernricks](https://github.com/bjoernricks) in [#4784](https://github.com/greenbone/gsa/pull/4784) 
- Use TypeScript for TaskCommand and TasksCommand by [@bjoernricks](https://github.com/bjoernricks) in [#4786](https://github.com/greenbone/gsa/pull/4786) 
- Rename files by [@daniele-mng](https://github.com/daniele-mng) in [e9c89d8](https://github.com/greenbone/gsa/commit/e9c89d84905c7cae9645279b347c7461508719fe)
- Role details to typescript by [@daniele-mng](https://github.com/daniele-mng) in [c53a0dc](https://github.com/greenbone/gsa/commit/c53a0dc039fd51124f9bb6400795f52236dc0417)
- RoleListPage to typescript by [@daniele-mng](https://github.com/daniele-mng) in [7112cc1](https://github.com/greenbone/gsa/commit/7112cc1b420beac519f0a168b47a6cbf666065a4)
- RoleDialog to  typescript by [@daniele-mng](https://github.com/daniele-mng) in [f0c6562](https://github.com/greenbone/gsa/commit/f0c656275c1daa2b11c9524d2ca2ed05087fa20d)
- RoleTableRow to typesciprt by [@daniele-mng](https://github.com/daniele-mng) in [59ecae7](https://github.com/greenbone/gsa/commit/59ecae77ddbc0d5b43300106baa51208188355b6)
- RoleTable and Header to typescript by [@daniele-mng](https://github.com/daniele-mng) in [4558097](https://github.com/greenbone/gsa/commit/455809736a1d72d144178e8b51a14f59a726c918)
- RoleDetailsPage to typescript by [@daniele-mng](https://github.com/daniele-mng) in [3c67034](https://github.com/greenbone/gsa/commit/3c6703491808f55ab52ac45662458dc84ac3de28)
- RoleComponent to typescript by [@daniele-mng](https://github.com/daniele-mng) in [90388a6](https://github.com/greenbone/gsa/commit/90388a689cfab54845d0f5c7b5da3eba81372c58)
- Make error handling for FeedStatusCommand consistent by [@bjoernricks](https://github.com/bjoernricks) in [f2c0d64](https://github.com/greenbone/gsa/commit/f2c0d6416e3e137c69953824246799266e79d306)
- Handle errors safely if feed type couldn't be determined by [@bjoernricks](https://github.com/bjoernricks) in [ba9a4e2](https://github.com/greenbone/gsa/commit/ba9a4e22b006f8f77f083b486713a55dea0807ac)
- Show community feed notification only once per user/browser by [@bjoernricks](https://github.com/bjoernricks) in [70e23d1](https://github.com/greenbone/gsa/commit/70e23d132a693bb0999d6563fcc3f27eabcdfd90)
- Use TypeScript for RoleCommand and RolesCommand by [@bjoernricks](https://github.com/bjoernricks) in [#4791](https://github.com/greenbone/gsa/pull/4791) 
- Use TypeScript for Page component by [@bjoernricks](https://github.com/bjoernricks) in [81b6937](https://github.com/greenbone/gsa/commit/81b69370eff4e9f7a2c1a3cb813f82a1b824f98f)
- Use TypeScript for NotFoundPage component by [@bjoernricks](https://github.com/bjoernricks) in [a84ce7c](https://github.com/greenbone/gsa/commit/a84ce7cfe5948fd5e647c2b5dbed856772260653)
- Use TypeScript for PageTitle component by [@bjoernricks](https://github.com/bjoernricks) in [522089a](https://github.com/greenbone/gsa/commit/522089a935c94747f6e776a14c9c7ca2ed4ca655)
- Use TypeScript for all structure components by [@bjoernricks](https://github.com/bjoernricks) in [#4790](https://github.com/greenbone/gsa/pull/4790) 

#### <!-- 3 -->:bug: Bug Fixes

- Sorting in DeltaDetailsPage by [@daniele-mng](https://github.com/daniele-mng) in [64d22aa](https://github.com/greenbone/gsa/commit/64d22aa6d4b37df7a8aab3e6a2aa0c5d5dd19680)
- Fix saving dashboard settings by [@bjoernricks](https://github.com/bjoernricks) in [#4783](https://github.com/greenbone/gsa/pull/4783) 
- Fix toggling details for example for the task list by [@bjoernricks](https://github.com/bjoernricks) in [#4785](https://github.com/greenbone/gsa/pull/4785) 
- Cannot create new scan config by [@daniele-mng](https://github.com/daniele-mng) in [#4795](https://github.com/greenbone/gsa/pull/4795) 

#### <!-- 4 -->:fire: Removed

- Drop obsolete proptypes from ObserverIcon by [@bjoernricks](https://github.com/bjoernricks) in [036b328](https://github.com/greenbone/gsa/commit/036b328ced05b2ce2e44e9d27184c0858739f3cd)
- Remove obsolete TaskComponent module file by [@bjoernricks](https://github.com/bjoernricks) in [#4770](https://github.com/greenbone/gsa/pull/4770) 
- Remove outdated compose file from GSA by [@bjoernricks](https://github.com/bjoernricks) in [#4776](https://github.com/greenbone/gsa/pull/4776) 
- Drop using onCloseClick from Filter Dialogs by [@bjoernricks](https://github.com/bjoernricks) in [f7d5258](https://github.com/greenbone/gsa/commit/f7d5258b1939248c00796bd2d18b15957260bca4)
- Drop obsolete withFilterDialog HOC by [@bjoernricks](https://github.com/bjoernricks) in [2acf387](https://github.com/greenbone/gsa/commit/2acf387fc35f0a1988761ffa0a9d07dd805ad56b)
- Drop obsolete GmpCommand class by [@bjoernricks](https://github.com/bjoernricks) in [#4779](https://github.com/greenbone/gsa/pull/4779) 

#### <!-- 6 -->:white_check_mark: Testing

- Extend create response and http functions for easier testing by [@bjoernricks](https://github.com/bjoernricks) in [90858d0](https://github.com/greenbone/gsa/commit/90858d003dbf8284681eeecef48653b51c3015f3)
- Allow to render without user having any capabilities easily by [@bjoernricks](https://github.com/bjoernricks) in [#4792](https://github.com/greenbone/gsa/pull/4792) 
- Use TypeScript for all layout component tests by [@bjoernricks](https://github.com/bjoernricks) in [db0b899](https://github.com/greenbone/gsa/commit/db0b89958cdb14c55d3ba7dcabae0bf05ec0e443)

#### <!-- 8 -->:ship: Dependencies

- Bump actions/checkout from 4 to 5 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4771](https://github.com/greenbone/gsa/pull/4771) 
- Patch update by [@daniele-mng](https://github.com/daniele-mng) in [fe2842a](https://github.com/greenbone/gsa/commit/fe2842a8ade54b5d5ce3666d30c7146a4959ea0c)
- Minor update by [@daniele-mng](https://github.com/daniele-mng) in [#4780](https://github.com/greenbone/gsa/pull/4780) 

[25.3.1]: https://github.com/greenbone/gsa/compare/v25.3.0..25.3.1



### Version 25.3.0

#### <!-- 2 -->:construction_worker: Changed

- Convert StartPage to rfc by [@daniele-mng](https://github.com/daniele-mng) in [b8971d8](https://github.com/greenbone/gsa/commit/b8971d8c74eba56e8aefa7d849ad6e2686173430)
- Name of page.jsx to reflect the component name by [@daniele-mng](https://github.com/daniele-mng) in [493099a](https://github.com/greenbone/gsa/commit/493099a2a716e4299da7c217fb5fda26974d0074)
- Start/ files to tsx by [@daniele-mng](https://github.com/daniele-mng) in [#4765](https://github.com/greenbone/gsa/pull/4765) 
- Improve TaskTable test by [@bjoernricks](https://github.com/bjoernricks) in [#4768](https://github.com/greenbone/gsa/pull/4768) 

#### <!-- 3 -->:bug: Bug Fixes

- Allow editing dashboard tab name when only one tab exist by [@daniele-mng](https://github.com/daniele-mng) in [fe20654](https://github.com/greenbone/gsa/commit/fe206544238817ff93b450582219f23996a48d77)
- Use correct format for performance report start and end date by [@bjoernricks](https://github.com/bjoernricks) in [#4766](https://github.com/greenbone/gsa/pull/4766) 

#### <!-- 6 -->:white_check_mark: Testing

- Improve getting the rendered element and the container by [@bjoernricks](https://github.com/bjoernricks) in [690b13e](https://github.com/greenbone/gsa/commit/690b13eecd17ffb9cee49d8ca0c4650cdf234133)

[25.3.0]: https://github.com/greenbone/gsa/compare/v25.2.0..25.3.0



### Version 25.2.0

#### <!-- 1 -->:sparkles: Added

- Introduce KeyEvent constant by [@bjoernricks](https://github.com/bjoernricks) in [1633689](https://github.com/greenbone/gsa/commit/16336895bde4dfe46fe7e4b3a1ce5e4cd004ceff)
- Introduce a Filter identifier method by [@bjoernricks](https://github.com/bjoernricks) in [a40dae3](https://github.com/greenbone/gsa/commit/a40dae351c2fa88f1d61fe2df2e39584c1b1471b)
- Introduce a updateDisplayName function by [@bjoernricks](https://github.com/bjoernricks) in [a9817ea](https://github.com/greenbone/gsa/commit/a9817ea0cc0e9867f20dff54e3031c33477a9336)
- Global session tracker by [@daniele-mng](https://github.com/daniele-mng) in [#4718](https://github.com/greenbone/gsa/pull/4718) 
- ESLint rule to enforce TypeScript type/interface definitions placement and eslintprettier by [@daniele-mng](https://github.com/daniele-mng) in [9604a65](https://github.com/greenbone/gsa/commit/9604a65edb3b4475a60bb72012200dcb0ff36572)
- Address comments by [@daniele-mng](https://github.com/daniele-mng) in [d721595](https://github.com/greenbone/gsa/commit/d721595ea7271709c1e485bd5bff31d4f4db5b7b)
- Introduce an AliveTests type and object with the possible values by [@bjoernricks](https://github.com/bjoernricks) in [eb76d1b](https://github.com/greenbone/gsa/commit/eb76d1b06a213224d628c6b7ef48c465322b8a7d)

#### <!-- 2 -->:construction_worker: Changed

- Use TypeScript for the Powerfilter react hooks by [@bjoernricks](https://github.com/bjoernricks) in [6f4ca66](https://github.com/greenbone/gsa/commit/6f4ca66604bc30d923ac84f5e2ae101d0b39b8cd)
- Use TypeScript for the CreateNamedFilterGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [e1ce01e](https://github.com/greenbone/gsa/commit/e1ce01e036d5d774c3017cb06c0a8734d6b3fbf9)
- Use TypeScript for the SortByGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [c94dad7](https://github.com/greenbone/gsa/commit/c94dad75cb589ac6a51c7ea7b915b3f52cf421ee)
- Use TypeScript for the TaskTrendGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [0008309](https://github.com/greenbone/gsa/commit/00083090c6c4f4107fb3930900c4ec6f62c9b880)
- Use TypeScript for SolutionTypeGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [e9847c9](https://github.com/greenbone/gsa/commit/e9847c9deef57115792dfdfb2f7ad523cd492df2)
- Use TypeScript for RelationSelector Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [7a34988](https://github.com/greenbone/gsa/commit/7a34988a51b90fd7cf4c315bb89c542166a9e624)
- Use TypeScript for SeverityValuesGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [57a5aa8](https://github.com/greenbone/gsa/commit/57a5aa8d0e6b7a37a2eafffe6b000f54b81d4a64)
- Use TypeScript for ApplyOverridesGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [320237f](https://github.com/greenbone/gsa/commit/320237f9a7c15dc61ccda06dfb9f41818e9f64ab)
- Use TypeScript for TicketStatusGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [5d56f69](https://github.com/greenbone/gsa/commit/5d56f6939d94bf39d1bfbe717eaeb883d80b735b)
- Use TypeScript for ResultsPerPageGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [7e84273](https://github.com/greenbone/gsa/commit/7e84273bcd17b9e57e19c7a0f1f644f65a9092c6)
- Use TypeScript for BooleanFilterGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [b7585f6](https://github.com/greenbone/gsa/commit/b7585f68cf9f2b0a423cec6c5e06b821674498e8)
- Use TypeScript for FilterSearchGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [30d0d2d](https://github.com/greenbone/gsa/commit/30d0d2d9dba885441b529ab364579166f5b0ce9c)
- Use TypeScript for FilterStringGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [2b48987](https://github.com/greenbone/gsa/commit/2b489875bada092ae9f9af6bd5aba56853841d54)
- Use TypeScript for FirstResultGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [2b51ef8](https://github.com/greenbone/gsa/commit/2b51ef8119f6a7336b4590abca0451d6a333711f)
- Use TypeScript for MinQodGroup Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [e52fb8c](https://github.com/greenbone/gsa/commit/e52fb8c9b799fe1ca5d75a8d38bcd06d85580963)
- Mark handlers as optional for SaveDialog by [@bjoernricks](https://github.com/bjoernricks) in [3edba01](https://github.com/greenbone/gsa/commit/3edba012743ea2caa45f7f97689abc7601c6e035)
- Use TypeScript for the FilterDialog Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [b30757a](https://github.com/greenbone/gsa/commit/b30757a8605e4a2f97093c7527530cda0709f7bb)
- Allow to set data-testid on Select components by [@bjoernricks](https://github.com/bjoernricks) in [17fad73](https://github.com/greenbone/gsa/commit/17fad734876c8dc36b0bf6430619ffa741c80bb6)
- Use TypeScript for DefaultFilterDialog Powerfilter component by [@bjoernricks](https://github.com/bjoernricks) in [b13efc5](https://github.com/greenbone/gsa/commit/b13efc5bd3f1c9661628bb035030e15dac10c853)
- Use TypeScript for PowerFilter component by [@bjoernricks](https://github.com/bjoernricks) in [9ff09b0](https://github.com/greenbone/gsa/commit/9ff09b0221e30773877c29c278ca32cac97b8676)
- Improve type information in FilterSettings component by [@bjoernricks](https://github.com/bjoernricks) in [#4689](https://github.com/greenbone/gsa/pull/4689) 
- Change: FormGroup and MultiValueTextField gap and styling to match by [@daniele-mng](https://github.com/daniele-mng) in [5ca3455](https://github.com/greenbone/gsa/commit/5ca3455bebe59537c25bff3e25fbc1754df98f9a)
- Improve isEmpty to allow using it for numbers too by [@bjoernricks](https://github.com/bjoernricks) in [f94f80e](https://github.com/greenbone/gsa/commit/f94f80edbc36879197588ea65f2c811fb6d1d8c5)
- Allow to pass number as value to Filter.set method too by [@bjoernricks](https://github.com/bjoernricks) in [10a8036](https://github.com/greenbone/gsa/commit/10a8036aec8bfb7c88805a9c00d7ca7a2a7f1e7c)
- Ensure filter term name is always a string by [@bjoernricks](https://github.com/bjoernricks) in [9e56842](https://github.com/greenbone/gsa/commit/9e568429b14fcdcc9586b331a445fae813a3101f)
- Update Powerfilter component name and onChange handler prop types by [@bjoernricks](https://github.com/bjoernricks) in [#4696](https://github.com/greenbone/gsa/pull/4696) 
- Use TypeScript for TaskActions component by [@bjoernricks](https://github.com/bjoernricks) in [#4684](https://github.com/greenbone/gsa/pull/4684) 
- Use TypeScript for TaskRow by [@bjoernricks](https://github.com/bjoernricks) in [#4688](https://github.com/greenbone/gsa/pull/4688) 
- Use TypeScript for TaskTrend component by [@bjoernricks](https://github.com/bjoernricks) in [#4690](https://github.com/greenbone/gsa/pull/4690) 
- Use TypeScript for TaskStatus component by [@bjoernricks](https://github.com/bjoernricks) in [#4691](https://github.com/greenbone/gsa/pull/4691) 
- Use TypeScript for TaskTable component by [@bjoernricks](https://github.com/bjoernricks) in [#4692](https://github.com/greenbone/gsa/pull/4692) 
- Use TypeScript for TaskFilterDialog by [@bjoernricks](https://github.com/bjoernricks) in [#4697](https://github.com/greenbone/gsa/pull/4697) 
- Use TypeScript for AddResultsToAssetsGroup Task component by [@bjoernricks](https://github.com/bjoernricks) in [a61a998](https://github.com/greenbone/gsa/commit/a61a99861e0f26cd832624b445be87567b8c4372)
- Use TypeScript for ContainerTaskDialog by [@bjoernricks](https://github.com/bjoernricks) in [50a01f2](https://github.com/greenbone/gsa/commit/50a01f296cd412703abe1e6f1d89712ee4ad0076)
- Use TypeScript for the AutoDeleteReportsGroup Task component by [@bjoernricks](https://github.com/bjoernricks) in [4048775](https://github.com/greenbone/gsa/commit/40487755045bc0d39d390876bb11adadb872e6b9)
- Use TypeScript for TaskDialog by [@bjoernricks](https://github.com/bjoernricks) in [#4698](https://github.com/greenbone/gsa/pull/4698) 
- Use TypeScript for TaskDetails component by [@bjoernricks](https://github.com/bjoernricks) in [5b73613](https://github.com/greenbone/gsa/commit/5b736135ced79348ea062714ea9ae79621317ef7)
- Use TypeScript for TaskDetailsPage component by [@bjoernricks](https://github.com/bjoernricks) in [#4699](https://github.com/greenbone/gsa/pull/4699) 
- Use TypeScript for ReportImportDialog by [@bjoernricks](https://github.com/bjoernricks) in [#4700](https://github.com/greenbone/gsa/pull/4700) 
- Mark parameters for advanced task wizard run as optional by [@bjoernricks](https://github.com/bjoernricks) in [11de878](https://github.com/greenbone/gsa/commit/11de8785f33c6f15262d43c9c34cc69cde2bbb87)
- Clarify optional and required props for AdvancedTaskWizard by [@bjoernricks](https://github.com/bjoernricks) in [88ac399](https://github.com/greenbone/gsa/commit/88ac399416483681ee25c5adbe708c3ddb3d9d3c)
- Update types for ModifyTaskWizard by [@bjoernricks](https://github.com/bjoernricks) in [180f1e0](https://github.com/greenbone/gsa/commit/180f1e023f45915f95a3fc7fc21fe0ba320e5523)
- Update types of useEntityClone by [@bjoernricks](https://github.com/bjoernricks) in [6dbaddd](https://github.com/greenbone/gsa/commit/6dbaddd003bd12526fa59b78bf558a544c0f8bd4)
- Extend actionFunction to allow to defined the error type by [@bjoernricks](https://github.com/bjoernricks) in [a221d81](https://github.com/greenbone/gsa/commit/a221d813cee7b785751d040525a81af0cc9c72a5)
- Use TypeScript for the TaskComponent component by [@bjoernricks](https://github.com/bjoernricks) in [c77ba6f](https://github.com/greenbone/gsa/commit/c77ba6f440d5e4bf23bef1352569f7004e02ed60)
- Use camelCase names for TaskComponent render props by [@bjoernricks](https://github.com/bjoernricks) in [#4701](https://github.com/greenbone/gsa/pull/4701) 
- Use TypeScript for FilterProvider component by [@bjoernricks](https://github.com/bjoernricks) in [5736910](https://github.com/greenbone/gsa/commit/57369106538b58293811fa729bc8def954819b7d)
- Use TypeScript for the Reload component by [@bjoernricks](https://github.com/bjoernricks) in [fe87081](https://github.com/greenbone/gsa/commit/fe87081e708b7bbcfc855c3e36f105beb40de9e7)
- Improve types of Section component by [@bjoernricks](https://github.com/bjoernricks) in [#4705](https://github.com/greenbone/gsa/pull/4705) 
- Use TypeScript for NewIconMenu task component by [@bjoernricks](https://github.com/bjoernricks) in [b751d70](https://github.com/greenbone/gsa/commit/b751d701717e2e55c29dc13d4d7a5baa4a83404e)
- Allow to set data-testid on BlankLink and ManualLink by [@bjoernricks](https://github.com/bjoernricks) in [0836355](https://github.com/greenbone/gsa/commit/0836355d5527b5a6652e62e78a072fd53ab6ded6)
- Extract TaskToolBarIcons from TaskListPage and use TypeScript by [@bjoernricks](https://github.com/bjoernricks) in [117ebe4](https://github.com/greenbone/gsa/commit/117ebe46f72510dbc6b54fbb512639d0230ebec8)
- Use TypeScript for TaskIconsWithSync task component test by [@bjoernricks](https://github.com/bjoernricks) in [c2b545c](https://github.com/greenbone/gsa/commit/c2b545c1b9d966705a858384a3ed54361f18ac1c)
- Allow to set a data-testid on entities tables by [@bjoernricks](https://github.com/bjoernricks) in [4ce15fd](https://github.com/greenbone/gsa/commit/4ce15fdd17fa5f22f83d2418a2ed102763f4e54b)
- Use TypeScript for TaskListPage by [@bjoernricks](https://github.com/bjoernricks) in [#4702](https://github.com/greenbone/gsa/pull/4702) 
- Provide types for translate function and i18n object by [@bjoernricks](https://github.com/bjoernricks) in [c363837](https://github.com/greenbone/gsa/commit/c36383715cab5ba5fc7b82f4cc28659786e67853)
- Use TypeScript for Dialog Notification by [@bjoernricks](https://github.com/bjoernricks) in [137c861](https://github.com/greenbone/gsa/commit/137c86187cdf381b576b82633ca3deaf9111fb7a)
- Update all HOCs to use new updateDisplayName function by [@bjoernricks](https://github.com/bjoernricks) in [#4704](https://github.com/greenbone/gsa/pull/4704) 
- Update types on EntitiesCommand delete and deleteByFilter methods by [@bjoernricks](https://github.com/bjoernricks) in [#4706](https://github.com/greenbone/gsa/pull/4706) 
- Use TypeScript for the SubsciptionProvider by [@bjoernricks](https://github.com/bjoernricks) in [#4708](https://github.com/greenbone/gsa/pull/4708) 
- Filter prop of TaskFilterDialog is optional by [@bjoernricks](https://github.com/bjoernricks) in [#4711](https://github.com/greenbone/gsa/pull/4711) 
- Improve returned object from usePageFilter hook and fix tests by [@bjoernricks](https://github.com/bjoernricks) in [3293daa](https://github.com/greenbone/gsa/commit/3293daaf288e0120c1aa009e4309c555a4c2cf45)
- Use TypeScript for EntitiesPage by [@bjoernricks](https://github.com/bjoernricks) in [4a59b53](https://github.com/greenbone/gsa/commit/4a59b531a3d448eff09832c6c165e0f294457ac5)
- Update TaskListPage for EntitiesPage changes by [@bjoernricks](https://github.com/bjoernricks) in [#4712](https://github.com/greenbone/gsa/pull/4712) 
- Use TypeScript for EntitiesContainer component by [@bjoernricks](https://github.com/bjoernricks) in [62eb820](https://github.com/greenbone/gsa/commit/62eb8209722ffc724543c6d7f007ecaea14fd4e0)
- Use TypeScript for withEntitiesContainer HOC by [@bjoernricks](https://github.com/bjoernricks) in [041280a](https://github.com/greenbone/gsa/commit/041280adebb9276f987efe6a3fce9e3e27aa8c5d)
- Refactor actionFunction for easier usage and testing by [@bjoernricks](https://github.com/bjoernricks) in [7e8dc3e](https://github.com/greenbone/gsa/commit/7e8dc3e62bcd445d9a60663126ef01f26d39ad28)
- Split useEntitySave into save and create by [@bjoernricks](https://github.com/bjoernricks) in [050f31b](https://github.com/greenbone/gsa/commit/050f31b61e6fe99d427faae81b9085c977b49fc6)
- Update types of useEntity hooks by [@bjoernricks](https://github.com/bjoernricks) in [1483bcd](https://github.com/greenbone/gsa/commit/1483bcd1326fe1decb8fb6bb8a4e1f05db4d1d40)
- Use TypeScript for withRowDetails HOC by [@bjoernricks](https://github.com/bjoernricks) in [#4721](https://github.com/greenbone/gsa/pull/4721) 
- Use TypeScript for TagsIcon by [@bjoernricks](https://github.com/bjoernricks) in [#4722](https://github.com/greenbone/gsa/pull/4722) 
- Use TypeScript for EntitiesFooter by [@bjoernricks](https://github.com/bjoernricks) in [080678c](https://github.com/greenbone/gsa/commit/080678cc73566f7cb4f40e59f8e58c23abada0de)
- Use TypeScript for createEntitiesHeader and withEntitiesHeader by [@bjoernricks](https://github.com/bjoernricks) in [0f97a11](https://github.com/greenbone/gsa/commit/0f97a119b7e1d402cf62ca7960eb1b908b0f1a97)
- Use TypeScript for withComponentDefaults HOC by [@bjoernricks](https://github.com/bjoernricks) in [71b665b](https://github.com/greenbone/gsa/commit/71b665bc13c3bf4f42365dfc1f3faeccff163a25)
- Use TypeScript for IconDivider by [@bjoernricks](https://github.com/bjoernricks) in [11d4d74](https://github.com/greenbone/gsa/commit/11d4d74e1f109db88d137c70f57511004aa3f3d0)
- Use TypeScript for EntityPermission component by [@bjoernricks](https://github.com/bjoernricks) in [f273fea](https://github.com/greenbone/gsa/commit/f273fea76092d1e08e51596c12c11a17283e14ea)
- Use TypeScript for withEntitiesActions HOC by [@bjoernricks](https://github.com/bjoernricks) in [bde9632](https://github.com/greenbone/gsa/commit/bde963266fe672a2fdb257808179c08f70e756f3)
- Use TypeScript for EntitiesTable and extract createEntitiesTable by [@bjoernricks](https://github.com/bjoernricks) in [d99f6fc](https://github.com/greenbone/gsa/commit/d99f6fc48a879b72882caf320335723aab1cee09)
- Use TypeScript for Pagination component by [@bjoernricks](https://github.com/bjoernricks) in [4f62400](https://github.com/greenbone/gsa/commit/4f6240057aa335092cbf4a32dffb141fae698d58)
- Convert EntitiesTable into a function component by [@bjoernricks](https://github.com/bjoernricks) in [53603ac](https://github.com/greenbone/gsa/commit/53603accee906f1724e7fcf79cc00da01a2f4a13)
- Use TypeScript for RowDetailsToggle component by [@bjoernricks](https://github.com/bjoernricks) in [f51c08b](https://github.com/greenbone/gsa/commit/f51c08b3f36fbe6947a9b8a8baea43e0b36e452b)
- Use TypeScript for BulkTags and TagsDialog components by [@bjoernricks](https://github.com/bjoernricks) in [#4752](https://github.com/greenbone/gsa/pull/4752) 
- Improve possible props of the TableRow component by [@bjoernricks](https://github.com/bjoernricks) in [#4754](https://github.com/greenbone/gsa/pull/4754) 
- Use TypeScript for TrashCanCommand and refactor the command by [@bjoernricks](https://github.com/bjoernricks) in [81707f3](https://github.com/greenbone/gsa/commit/81707f3cd9637846303758d12904729efb9187c1)
- Extend withEntitiesContainer types and docs by [@bjoernricks](https://github.com/bjoernricks) in [babbdc5](https://github.com/greenbone/gsa/commit/babbdc5d8a62c84d1afd17a862370eb7aeef44c3)
- Update type of Report scan_run_status by [@bjoernricks](https://github.com/bjoernricks) in [77ff86f](https://github.com/greenbone/gsa/commit/77ff86f8ee5be60b28b32f76c14b477001811fe9)
- Cleanup and document props for withEntitiesActions by [@bjoernricks](https://github.com/bjoernricks) in [2474844](https://github.com/greenbone/gsa/commit/2474844ba54a2037731e8f68cb9a3d89cecdced0)
- Mark the entities prop of EntitiesTable as optional by [@bjoernricks](https://github.com/bjoernricks) in [7c21230](https://github.com/greenbone/gsa/commit/7c212306876a7bb35fd4f1c38c45c4d6cbe019e2)
- Allow to pass table as Element to EntitiesPage by [@bjoernricks](https://github.com/bjoernricks) in [8241adb](https://github.com/greenbone/gsa/commit/8241adb3f7dc887aa83de0e25ec9979ce9890e0b)
- Use TypeScript for ReportTableRow by [@bjoernricks](https://github.com/bjoernricks) in [c6c4bf9](https://github.com/greenbone/gsa/commit/c6c4bf98723a5637e3c1bab60826bd92c7c72b91)
- Use TypeScript for ReportTable component by [@bjoernricks](https://github.com/bjoernricks) in [e2a8850](https://github.com/greenbone/gsa/commit/e2a88509f7a8b28082c84ab331bda5b7935347a3)
- Use TypeScript for ResultDiff component by [@bjoernricks](https://github.com/bjoernricks) in [fdb6d74](https://github.com/greenbone/gsa/commit/fdb6d74f241e626e75a8834638c8496f617f4254)
- Use TypeScript for ResultDelta component by [@bjoernricks](https://github.com/bjoernricks) in [6409339](https://github.com/greenbone/gsa/commit/6409339b0511d73650013ee1798e21027dde49b3)
- Use TypeScript for Qod component and improve tests by [@bjoernricks](https://github.com/bjoernricks) in [8418103](https://github.com/greenbone/gsa/commit/8418103da48f9f18ca06a6d91634337f0e8c21fc)
- Mark Result.compliance to be of ComplianceType by [@bjoernricks](https://github.com/bjoernricks) in [229de54](https://github.com/greenbone/gsa/commit/229de548ac7447a3888acfca8b80fd330091dd36)
- Use TypeScript for ResultsTableRow by [@bjoernricks](https://github.com/bjoernricks) in [4b19aca](https://github.com/greenbone/gsa/commit/4b19acaba1afa0f44ce3ce6bdb15dac4c75705c7)
- Add onSortChange handler to EntitiesTableProps by [@bjoernricks](https://github.com/bjoernricks) in [a650131](https://github.com/greenbone/gsa/commit/a650131b44be40713ca92185897289a2dbec8d4a)
- Use TypeScript for ResultDetails component by [@bjoernricks](https://github.com/bjoernricks) in [49fa2fd](https://github.com/greenbone/gsa/commit/49fa2fd5829262dc096340064ce66a0cca671c19)
- Use TypeScript for ResultsTable by [@bjoernricks](https://github.com/bjoernricks) in [e68f1c6](https://github.com/greenbone/gsa/commit/e68f1c622236523ee7951bf2317222c7b2e47a11)
- Use TypeScript for EmptyReport component by [@bjoernricks](https://github.com/bjoernricks) in [7333fba](https://github.com/greenbone/gsa/commit/7333fba40e937cb074c46bd0c26e7b9f97b2abb5)
- Use TypeScript for DeltaResultTab and fix sorting by solutiontype by [@bjoernricks](https://github.com/bjoernricks) in [563552e](https://github.com/greenbone/gsa/commit/563552e5f877cb90ebd5321a95e52f051a496ba0)
- Improve testing query function to get all select elements by [@bjoernricks](https://github.com/bjoernricks) in [e7087d1](https://github.com/greenbone/gsa/commit/e7087d1e3d7aa6ee4c1055fe51a0aa900d2bbd5f)
- Use TypeScript for ReportEntitiesContainer component by [@bjoernricks](https://github.com/bjoernricks) in [#4760](https://github.com/greenbone/gsa/pull/4760) 

#### <!-- 3 -->:bug: Bug Fixes

- Typo in TagsPage component filter prop not populating filters by [@daniele-mng](https://github.com/daniele-mng) in [#4694](https://github.com/greenbone/gsa/pull/4694) 
- Ensure portlist page default filter is applied on initial load by [@daniele-mng](https://github.com/daniele-mng) in [#4703](https://github.com/greenbone/gsa/pull/4703) 
- Fix filter handling of port list list page by [@bjoernricks](https://github.com/bjoernricks) in [#4717](https://github.com/greenbone/gsa/pull/4717) 
- Fix gotToDetails for HostList page component by [@bjoernricks](https://github.com/bjoernricks) in [#4713](https://github.com/greenbone/gsa/pull/4713) 
- Fix rendering of ReportListPage after withEntitiesContainer refactoring by [@bjoernricks](https://github.com/bjoernricks) in [#4719](https://github.com/greenbone/gsa/pull/4719) 
- Fix creating Schedules by [@bjoernricks](https://github.com/bjoernricks) in [#4723](https://github.com/greenbone/gsa/pull/4723) 
- Creating list of different entity by [@daniele-mng](https://github.com/daniele-mng) in [#4725](https://github.com/greenbone/gsa/pull/4725) 
- Fix opening task dialog for alert selection by [@bjoernricks](https://github.com/bjoernricks) in [#4728](https://github.com/greenbone/gsa/pull/4728) 
- Refactor TrashCanPage to fix rendering issues by [@bjoernricks](https://github.com/bjoernricks) in [#4753](https://github.com/greenbone/gsa/pull/4753) 
- Parsing nvt of override by [@daniele-mng](https://github.com/daniele-mng) in [3af2e88](https://github.com/greenbone/gsa/commit/3af2e88abf0c08e1dfa5b291998cb2ee3b1a71b1)
- Fix delta selection for report list page by [@bjoernricks](https://github.com/bjoernricks) in [1138637](https://github.com/greenbone/gsa/commit/1138637fa9c1e62d93278e9941eba4ae5b36a296)
- Fix sorting result deltas by epss score and percentile by [@bjoernricks](https://github.com/bjoernricks) in [f4404ae](https://github.com/greenbone/gsa/commit/f4404aee4a42fcaa44acf195acc6c02e9e9307af)
- Fix sort indicators for solution type column by [@bjoernricks](https://github.com/bjoernricks) in [67e4229](https://github.com/greenbone/gsa/commit/67e42298983b0fce91f67e89407000b2ba275471)
- Fix tests for AuditDeltaDetailsPage by [@bjoernricks](https://github.com/bjoernricks) in [#4759](https://github.com/greenbone/gsa/pull/4759) 
- Scanconfig dialog not opening missing nvt by [@daniele-mng](https://github.com/daniele-mng) in [6b79bfb](https://github.com/greenbone/gsa/commit/6b79bfb8f0e4f16e2b1d55934bb19aac55df4478)
- Policy dialog not opening missing nvt by [@daniele-mng](https://github.com/daniele-mng) in [21e30a2](https://github.com/greenbone/gsa/commit/21e30a25809da723d66eab3b7da0c13b1736aeba)
- Use TypeScript for TargetDialog and fix asset host selection by [@bjoernricks](https://github.com/bjoernricks) in [e5e4273](https://github.com/greenbone/gsa/commit/e5e427398f11b70fff069801e501d63f767539da)
- Ensure TargetDialog works for creating targets from hosts by [@bjoernricks](https://github.com/bjoernricks) in [f3d2f10](https://github.com/greenbone/gsa/commit/f3d2f1058f766307ae205eb85bc2d675ec2f2a35)
- Replace DeleteIcon with CircleXDeleteIcon and TrashcanIcon across components by [@daniele-mng](https://github.com/daniele-mng) in [#4762](https://github.com/greenbone/gsa/pull/4762) 

#### <!-- 4 -->:fire: Removed

- OnInteraction and renew session by [@daniele-mng](https://github.com/daniele-mng) in [bb654b6](https://github.com/greenbone/gsa/commit/bb654b67bd393f8b16c1eddd2325df34eb14ded0)
- Drop render props pattern from EntitiesActions by [@bjoernricks](https://github.com/bjoernricks) in [#4746](https://github.com/greenbone/gsa/pull/4746) 

#### <!-- 6 -->:white_check_mark: Testing

- Fix tests for powerfilter changes by [@bjoernricks](https://github.com/bjoernricks) in [#4675](https://github.com/greenbone/gsa/pull/4675) 
- Update route type of renderWith to allow passing Location objects by [@bjoernricks](https://github.com/bjoernricks) in [a338a0c](https://github.com/greenbone/gsa/commit/a338a0c11e63ac647aa58ecbb1c5d31565424760)
- Add custom query getPowerFilter by [@bjoernricks](https://github.com/bjoernricks) in [9062f09](https://github.com/greenbone/gsa/commit/9062f091bcee67fd849b4758fb053be917eabc09)
- Fix UserSettingsPage and FilterSettings tests by [@bjoernricks](https://github.com/bjoernricks) in [#4715](https://github.com/greenbone/gsa/pull/4715) 
- Update test for EntitiesFooter component by [@bjoernricks](https://github.com/bjoernricks) in [#4724](https://github.com/greenbone/gsa/pull/4724) 
- Fix re-rendering when a rendererWithFoo function is used by [@bjoernricks](https://github.com/bjoernricks) in [d83436b](https://github.com/greenbone/gsa/commit/d83436b5776e2824f8fc53195e9eeec610595443)
- Add a rendereWithTableHeader function by [@bjoernricks](https://github.com/bjoernricks) in [0e8d50c](https://github.com/greenbone/gsa/commit/0e8d50cf4729eb2c27d36e8b21c5b4376cf1db62)
- Rename rendererWithTable to rendererWithTableBody by [@bjoernricks](https://github.com/bjoernricks) in [7b0bd2e](https://github.com/greenbone/gsa/commit/7b0bd2e57bc666836a32db2521ffc55d48b210cb)
- Rename rendererWithTableFooter function to rendererWithTable by [@bjoernricks](https://github.com/bjoernricks) in [#4749](https://github.com/greenbone/gsa/pull/4749) 
- Add tests for create and withEntitiesFooter by [@bjoernricks](https://github.com/bjoernricks) in [1bac320](https://github.com/greenbone/gsa/commit/1bac320064eadc6785a139799ea78393dd1a7468)
- Fix getSelectElement query testing function by [@bjoernricks](https://github.com/bjoernricks) in [5f3caea](https://github.com/greenbone/gsa/commit/5f3caea08536eeb658a0b8b6c2d725c17261fda9)
- Add tests for with and createEntitiesHeader by [@bjoernricks](https://github.com/bjoernricks) in [9f694e0](https://github.com/greenbone/gsa/commit/9f694e0db2276ff5d88b8096c39e2d968ddd44c0)

#### <!-- 8 -->:ship: Dependencies

- Update deps by [@daniele-mng](https://github.com/daniele-mng) in [2e4ed01](https://github.com/greenbone/gsa/commit/2e4ed01329f0b0630e0986ff7941f18261eda3e9)
- Update deps by [@daniele-mng](https://github.com/daniele-mng) in [#4716](https://github.com/greenbone/gsa/pull/4716) 
- Bump the patch-updates group with 3 updates by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4730](https://github.com/greenbone/gsa/pull/4730) 
- Bump lucide-react from 0.525.0 to 0.534.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4733](https://github.com/greenbone/gsa/pull/4733) 
- Bump eslint from 9.31.0 to 9.32.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4732](https://github.com/greenbone/gsa/pull/4732) 
- Bump lucide-react from 0.534.0 to 0.535.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4744](https://github.com/greenbone/gsa/pull/4744) 
- Bump lucide-react from 0.535.0 to 0.536.0 by [@dependabot[bot]](https://github.com/dependabot[bot]) in [#4750](https://github.com/greenbone/gsa/pull/4750) 

[25.2.0]: https://github.com/greenbone/gsa/compare/v25.1.0..25.2.0



## greenbone/gsad

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



### Version 24.10.0

#### <!-- 1 -->:sparkles: Added

- Added task preference for fetching cs credentials by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#255](https://github.com/greenbone/gsad/pull/255) 

#### <!-- 2 -->:construction_worker: Changed

- Split target alive_tests into sub-elements by [@timopollmeier](https://github.com/timopollmeier) in [7a144be](https://github.com/greenbone/gsad/commit/7a144be947dd484428987581779be7dc07b32d5d)
- Support both old and new split alive test by [@bjoernricks](https://github.com/bjoernricks) in [d7a3305](https://github.com/greenbone/gsad/commit/d7a3305c1948c6dee54119569ff5828a1637d82f)

#### <!-- 3 -->:bug: Bug Fixes

- Fix and simplify save target command by [@bjoernricks](https://github.com/bjoernricks) in [#254](https://github.com/greenbone/gsad/pull/254) 
- Only validate credential id in create scanner if it is provided by [@bjoernricks](https://github.com/bjoernricks) in [#256](https://github.com/greenbone/gsad/pull/256) 

[24.10.0]: https://github.com/greenbone/gsad/compare/v24.9.0..24.10.0



### Version 24.9.0

#### <!-- 1 -->:sparkles: Added

- Support in GSAD for container scanning task by [@ozgen](https://github.com/ozgen) in [#250](https://github.com/greenbone/gsad/pull/250) 
- Missing gmp post command for oci image tasks by [@ozgen](https://github.com/ozgen) in [#252](https://github.com/greenbone/gsad/pull/252) 
- Add scanner_id in oci image task by [@ozgen](https://github.com/ozgen) in [#253](https://github.com/greenbone/gsad/pull/253) 
- Added 'credential_store_id' to creating and modifying credentials by [@robindittmar](https://github.com/robindittmar) in [3d68d90](https://github.com/greenbone/gsad/commit/3d68d9034e1c97eba17925c8691837f37730a0da)

#### <!-- 2 -->:construction_worker: Changed

- Refactor invalid message text as oci_image_target_id by [@ozgen](https://github.com/ozgen) in [#251](https://github.com/greenbone/gsad/pull/251) 

#### <!-- 3 -->:bug: Bug Fixes

- Typo issues on defining preferences in oci image task by [@ozgen](https://github.com/ozgen) in [0289e94](https://github.com/greenbone/gsad/commit/0289e943700917f67d9e1be368d6af0659d07b1f)

[24.9.0]: https://github.com/greenbone/gsad/compare/v24.8.0..24.9.0



### Version 24.8.0

#### <!-- 2 -->:construction_worker: Changed

- Cleanup validators for IDs by [@bjoernricks](https://github.com/bjoernricks) in [8a0863c](https://github.com/greenbone/gsad/commit/8a0863c317e7cadfb5dacc2e0ba7f148017edae9)
- Allow credential_id to by an empty string by [@bjoernricks](https://github.com/bjoernricks) in [cc93ec0](https://github.com/greenbone/gsad/commit/cc93ec0b9fac4be6ebc4273dbef40737fe83735e)
- Ensure credential_id is not empty when saving a credential by [@bjoernricks](https://github.com/bjoernricks) in [061a178](https://github.com/greenbone/gsad/commit/061a178a0bb961395517281407b8301028fe3b85)
- Ensure credential_id is not empty when downloading a credential by [@bjoernricks](https://github.com/bjoernricks) in [6df144c](https://github.com/greenbone/gsad/commit/6df144c5acab5d0f73b5c14fdbd32bfb81a4b6a2)
- Convert download_credential into a standard gmp function by [@bjoernricks](https://github.com/bjoernricks) in [dfd5984](https://github.com/greenbone/gsad/commit/dfd598463f02c69fa4c42fb5e8d3d9cb1bf52c57)
- Check credential_id param for create_scanner by [@bjoernricks](https://github.com/bjoernricks) in [05afcb7](https://github.com/greenbone/gsad/commit/05afcb7cdd619d517c0677437eec6417ab045035)
- Create an OCI image target with credential correctly by [@bjoernricks](https://github.com/bjoernricks) in [#240](https://github.com/greenbone/gsad/pull/240) 

#### <!-- 3 -->:bug: Bug Fixes

- Avoid overwriting unchanged preferences on modify by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#247](https://github.com/greenbone/gsad/pull/247) 
- Handle GMP status of get_agent_installer_file by [@timopollmeier](https://github.com/timopollmeier) in [#248](https://github.com/greenbone/gsad/pull/248) 

[24.8.0]: https://github.com/greenbone/gsad/compare/v24.7.0..24.8.0



### Version 24.7.0

#### <!-- 1 -->:sparkles: Added

- Managing credential stores by [@robindittmar](https://github.com/robindittmar) in [412710e](https://github.com/greenbone/gsad/commit/412710e2e167ca1c85f9e443c3a7ee6d7a2be258)
- Added 'comment' to modify_credential_store by [@robindittmar](https://github.com/robindittmar) in [99a89e8](https://github.com/greenbone/gsad/commit/99a89e838900d32831c9f02423a63ec4af8a67f9)
- Added verifier for credential_store_id by [@robindittmar](https://github.com/robindittmar) in [6f0ed70](https://github.com/greenbone/gsad/commit/6f0ed70b2a6062ec62e5d89a64c04b53456245ea)
- Added credential stores feature flag to github container workflow by [@robindittmar](https://github.com/robindittmar) in [#239](https://github.com/greenbone/gsad/pull/239) 
- Support for creating/modifying credentials for credential stores by [@robindittmar](https://github.com/robindittmar) in [54024f9](https://github.com/greenbone/gsad/commit/54024f92f1747757e37edb4d905ce9e09562710c)
- Add validation for cs credentials by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#242](https://github.com/greenbone/gsad/pull/242) 
- Add missing validation for get_credential_stores by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [ef9bb99](https://github.com/greenbone/gsad/commit/ef9bb9983d37e758c6b57d414c13b978964144ec)
- Added empty string check for port preference by [@robindittmar](https://github.com/robindittmar) in [d8a6f1d](https://github.com/greenbone/gsad/commit/d8a6f1dcc7350fd504c0cd984a3f18c22a3b3452)

#### <!-- 2 -->:construction_worker: Changed

- Changed app_id validator from optional_id to alphanumeric string by [@robindittmar](https://github.com/robindittmar) in [9f8edda](https://github.com/greenbone/gsad/commit/9f8edda82de5044fb39efaa19fdaf6a352810659)

#### <!-- 3 -->:bug: Bug Fixes

- Implement get_agent_installer_file correctly by [@bjoernricks](https://github.com/bjoernricks) in [#238](https://github.com/greenbone/gsad/pull/238) 
- Fixed using credential store feature flag by [@robindittmar](https://github.com/robindittmar) in [#241](https://github.com/greenbone/gsad/pull/241) 
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#244](https://github.com/greenbone/gsad/pull/244) 
- Fixed formatting by [@robindittmar](https://github.com/robindittmar) in [375519b](https://github.com/greenbone/gsad/commit/375519b2186a8776af10d968146640cf3a282574)
- Fixed preference name mismatch "client_certificate" => "client_cert" by [@robindittmar](https://github.com/robindittmar) in [52f09f4](https://github.com/greenbone/gsad/commit/52f09f4f3585a74c3c4247e47f4f0da50e5b3a2a)
- Fix mismatch in preference name "pkcs12_file" => "client_pkcs12_file" by [@robindittmar](https://github.com/robindittmar) in [219cd5f](https://github.com/greenbone/gsad/commit/219cd5fbd35149cafa4010e4e477fc1da7117213)
- Fixed preference name mismatch 'server_ca_certificate' => 'server_ca_cert' by [@robindittmar](https://github.com/robindittmar) in [dc53571](https://github.com/greenbone/gsad/commit/dc53571256ed87aa6db43597a73320946b5cc9d8)
- Fix  Add or Update detect-hidden-unicode.yml by [@greenbonebot](https://github.com/greenbonebot) in [#246](https://github.com/greenbone/gsad/pull/246) 

#### <!-- 4 -->:fire: Removed

- Removed validator for 'ssl_only' by [@robindittmar](https://github.com/robindittmar) in [e643009](https://github.com/greenbone/gsad/commit/e643009c6c720f577981cdbca7964db98f194d7e)

[24.7.0]: https://github.com/greenbone/gsad/compare/v24.6.0..24.7.0



### Version 24.6.0

#### <!-- 1 -->:sparkles: Added

- Added the modify_agent_control_scan_config_gmp function to gsad. by [@jhelmold](https://github.com/jhelmold) in [562a7f1](https://github.com/greenbone/gsad/commit/562a7f1e668f4eec0109938a0cf5bced6b8d74d3)
- Add create/save agent-group task commands by [@ozgen](https://github.com/ozgen) in [a0aedf9](https://github.com/greenbone/gsad/commit/a0aedf9d94d4fa0ddfbd310fdcfdd3149a0410bc)

#### <!-- 2 -->:construction_worker: Changed

- Adapted modify_agents command to new agent data structure. by [@jhelmold](https://github.com/jhelmold) in [f9eb504](https://github.com/greenbone/gsad/commit/f9eb5049ed5d5bc2de651df7e29e79ae95cf4578)
- Rename modify_agents and delete_agents to modify_agent and delete_agent, and add get_trash_agent_group command by [@ozgen](https://github.com/ozgen) in [2bb46ec](https://github.com/greenbone/gsad/commit/2bb46ec4f069da9a557b5e07bba65ddb3e5d1080)
- Update save_scanner_gmp for a simpler logic by [@bjoernricks](https://github.com/bjoernricks) in [6ce658a](https://github.com/greenbone/gsad/commit/6ce658a49a3c7048b5f95c9dfc8c817f15233575)
- Extend validators for agent entities and update modify_agents config handling by [@ozgen](https://github.com/ozgen) in [#232](https://github.com/greenbone/gsad/pull/232) 

#### <!-- 3 -->:bug: Bug Fixes

- Handle list values, add missing params in modify_agents, and rename delete_agent_list to delete_agents by [@ozgen](https://github.com/ozgen) in [5fef7e5](https://github.com/greenbone/gsad/commit/5fef7e51d08b5573050fb4459fb845a16da8aa13)
- Fix formatting issue by [@ozgen](https://github.com/ozgen) in [#227](https://github.com/greenbone/gsad/pull/227) 
- Missing agent_group in resource_type validation by [@ozgen](https://github.com/ozgen) in [#229](https://github.com/greenbone/gsad/pull/229) 
- Parsing agent_ids for save_agent_group command by [@ozgen](https://github.com/ozgen) in [#230](https://github.com/greenbone/gsad/pull/230) 
- Fix getting the agent installer file from the GMP response by [@bjoernricks](https://github.com/bjoernricks) in [#236](https://github.com/greenbone/gsad/pull/236) 

#### <!-- 4 -->:fire: Removed

- Remove duplicate registration of delete_agent command by [@ozgen](https://github.com/ozgen) in [#228](https://github.com/greenbone/gsad/pull/228) 
- Remove obsolete parameter which_cert by [@bjoernricks](https://github.com/bjoernricks) in [49f32d4](https://github.com/greenbone/gsad/commit/49f32d411030cc4b539cd368d8058fb27291b1bd)

#### <!-- 6 -->:white_check_mark: Testing

- Add a basic test for the ca_pub parameter by [@bjoernricks](https://github.com/bjoernricks) in [#231](https://github.com/greenbone/gsad/pull/231) 

[24.6.0]: https://github.com/greenbone/gsad/compare/v24.5.4..24.6.0



### Version 24.5.4

#### <!-- 4 -->:fire: Removed

- Remove delete_agent_installer command by [@timopollmeier](https://github.com/timopollmeier) in [#223](https://github.com/greenbone/gsad/pull/223) 

[24.5.4]: https://github.com/greenbone/gsad/compare/v24.5.3..24.5.4



### Version 24.5.3

A new release for creating a container image based on Debian Trixie.

[24.5.3]: https://github.com/greenbone/gsad/compare/v24.5.2..24.5.3



### Version 24.5.2

#### <!-- 1 -->:sparkles: Added

- Add support for OCI image targets GMP commands by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#217](https://github.com/greenbone/gsad/pull/217) 

#### <!-- 2 -->:construction_worker: Changed

- Update agent group command to align with gvmd changes by [@ozgen](https://github.com/ozgen) in [08fd983](https://github.com/greenbone/gsad/commit/08fd98384d5e709aa7703456e938a765bb332a75)
- Update get credential command to include OCI image targets. by [@a-h-abdelsalam](https://github.com/a-h-abdelsalam) in [#218](https://github.com/greenbone/gsad/pull/218) 

#### <!-- 3 -->:bug: Bug Fixes

- Fix formating issue by [@ozgen](https://github.com/ozgen) in [#215](https://github.com/greenbone/gsad/pull/215) 
- Allow images to be delivered as src="data:" by [@bjoernricks](https://github.com/bjoernricks) in [#221](https://github.com/greenbone/gsad/pull/221) 

#### <!-- 7 -->️ :wrench: Miscellaneous

- Allow to run our CI pipeline from GitHub forks by [@bjoernricks](https://github.com/bjoernricks) in [#219](https://github.com/greenbone/gsad/pull/219) 

[24.5.2]: https://github.com/greenbone/gsad/compare/v24.5.1..24.5.2



### Version 24.5.1

#### <!-- 2 -->:construction_worker: Changed

- Improve wording for password change error messages by [@bjoernricks](https://github.com/bjoernricks) in [#214](https://github.com/greenbone/gsad/pull/214) 

[24.5.1]: https://github.com/greenbone/gsad/compare/v24.5.0..24.5.1



### Version 24.5.0

#### <!-- 1 -->:sparkles: Added

- Introduce new change_password API command by [@bjoernricks](https://github.com/bjoernricks) in [#213](https://github.com/greenbone/gsad/pull/213) 

[24.5.0]: https://github.com/greenbone/gsad/compare/v24.4.0..24.5.0



## greenbone/gvm-tools

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


### Version 24.3.0

#### Added
* Ignore ruff cache from git [d7ae35a](https://github.com/greenbone/gvm-tools/commit/d7ae35a)
* Officially support Python 3.12 [69c3dbf](https://github.com/greenbone/gvm-tools/commit/69c3dbf)

#### Removed
* Remove unused config for bandit [23ffb32](https://github.com/greenbone/gvm-tools/commit/23ffb32)
* Delete obsolete pylint config [500c6ff](https://github.com/greenbone/gvm-tools/commit/500c6ff)

#### Changed
* Update headers to new spdx copyright [a6cada6](https://github.com/greenbone/gvm-tools/commit/a6cada6)
* Update copyright to 2024 [40a556b](https://github.com/greenbone/gvm-tools/commit/40a556b)
* Use consistent naming for release workflow [ad7104e](https://github.com/greenbone/gvm-tools/commit/ad7104e)
* Replace dev dependencies with dev group for poetry [da60b71](https://github.com/greenbone/gvm-tools/commit/da60b71)
* Merge coverage config into pyproject.toml [ea8fa25](https://github.com/greenbone/gvm-tools/commit/ea8fa25)
* Replace isort with ruff [4d2d979](https://github.com/greenbone/gvm-tools/commit/4d2d979)
* Use trusted publisher upload for PyPI [f005f45](https://github.com/greenbone/gvm-tools/commit/f005f45)

#### Dependencies
* Bump the python-packages group with 5 updates [37bd57f](https://github.com/greenbone/gvm-tools/commit/37bd57f)
* Bump the python-packages group with 6 updates [4627c7d](https://github.com/greenbone/gvm-tools/commit/4627c7d)
* Bump the python-packages group with 8 updates [0ceddf9](https://github.com/greenbone/gvm-tools/commit/0ceddf9)
* Bump cryptography from 42.0.3 to 42.0.4 [d21c8ff](https://github.com/greenbone/gvm-tools/commit/d21c8ff)
* Bump the python-packages group with 5 updates [b528b44](https://github.com/greenbone/gvm-tools/commit/b528b44)
* Bump the python-packages group with 2 updates [fdb6dec](https://github.com/greenbone/gvm-tools/commit/fdb6dec)
* Bump the python-packages group with 9 updates [8456b1c](https://github.com/greenbone/gvm-tools/commit/8456b1c)
* Bump the python-packages group with 5 updates [efe0cfd](https://github.com/greenbone/gvm-tools/commit/efe0cfd)
* Bump the python-packages group with 5 updates [fa0eda2](https://github.com/greenbone/gvm-tools/commit/fa0eda2)
* Bump the python-packages group with 11 updates [6c7318a](https://github.com/greenbone/gvm-tools/commit/6c7318a)

[24.3.0]: https://github.com/greenbone/gvm-tools/compare/v24.1.0...v24.3.0


### Version 24.1.0

#### Added
* New create-consolidated-report container opts [c06eca9](https://github.com/greenbone/gvm-tools/commit/c06eca9)

#### Dependencies
* Bump jinja2 from 3.1.2 to 3.1.3 [a18230c](https://github.com/greenbone/gvm-tools/commit/a18230c)
* Bump the python-packages group with 9 updates [710f351](https://github.com/greenbone/gvm-tools/commit/710f351)
* Bump paramiko from 3.3.1 to 3.4.0 [e4a7a7b](https://github.com/greenbone/gvm-tools/commit/e4a7a7b)
* Bump the github-actions group with 1 update [bd4fa81](https://github.com/greenbone/gvm-tools/commit/bd4fa81)
* Bump the python-packages group with 10 updates [818bec2](https://github.com/greenbone/gvm-tools/commit/818bec2)
* Bump the python-packages group with 6 updates [921d900](https://github.com/greenbone/gvm-tools/commit/921d900)
* Bump the python-packages group with 5 updates [e4a6289](https://github.com/greenbone/gvm-tools/commit/e4a6289)
* Bump cryptography from 41.0.5 to 41.0.6 [18a14c1](https://github.com/greenbone/gvm-tools/commit/18a14c1)
* Bump the python-packages group with 6 updates [366ea5f](https://github.com/greenbone/gvm-tools/commit/366ea5f)
* Bump the python-packages group with 8 updates [5e211b3](https://github.com/greenbone/gvm-tools/commit/5e211b3)

[24.1.0]: https://github.com/greenbone/gvm-tools/compare/v23.11.0...v24.1.0


### Version 23.11.0

#### Added
* Support for specifying task type [3ab8729](https://github.com/greenbone/gvm-tools/commit/3ab8729)

#### Changed
* Use function to calculate timestamps [ab195f7](https://github.com/greenbone/gvm-tools/commit/ab195f7)

#### Bug Fixes
* Do not truncate operating system names [67d90a1](https://github.com/greenbone/gvm-tools/commit/67d90a1)
* Re-run Black [aa45e8e](https://github.com/greenbone/gvm-tools/commit/aa45e8e)
* Filter for correct target [806b2eb](https://github.com/greenbone/gvm-tools/commit/806b2eb)

#### Dependencies
* Bump the python-packages group with 5 updates [4c6aabc](https://github.com/greenbone/gvm-tools/commit/4c6aabc)
* Bump the python-packages group with 6 updates [8f61936](https://github.com/greenbone/gvm-tools/commit/8f61936)
* Bump the python-packages group with 6 updates [4338f8f](https://github.com/greenbone/gvm-tools/commit/4338f8f)

[23.11.0]: https://github.com/greenbone/gvm-tools/compare/v23.10.0...v23.11.0


### Version 23.10.0

#### Added
* Auto-merge workflow, to enable squash auto-merge in open PRs (#1046) [377d28e](https://github.com/greenbone/gvm-tools/commit/377d28e)

#### Changed
* Replace pylint with ruff [ead8998](https://github.com/greenbone/gvm-tools/commit/ead8998)
* Improve application-detection requests, [6f6e2a7](https://github.com/greenbone/gvm-tools/commit/6f6e2a7)
* Group dependabot updates [6ce53b1](https://github.com/greenbone/gvm-tools/commit/6ce53b1)

#### Bug Fixes
* Fix param use in generate-random-reports (#1054) [d6353e9](https://github.com/greenbone/gvm-tools/commit/d6353e9)
* Fix getting hosts in application-detection [e3a363c](https://github.com/greenbone/gvm-tools/commit/e3a363c)
* Remove superfluous output from check-gmp [afc6f2c](https://github.com/greenbone/gvm-tools/commit/afc6f2c)

#### Dependencies
* Bump the python-packages group with 8 updates (#1056) [0fe9e9f](https://github.com/greenbone/gvm-tools/commit/0fe9e9f)
* Bump urllib3 from 2.0.6 to 2.0.7 (#1055) [dfa1c52](https://github.com/greenbone/gvm-tools/commit/dfa1c52)
* Bump the python-packages group with 4 updates (#1053) [a6e195c](https://github.com/greenbone/gvm-tools/commit/a6e195c)
* Bump the python-packages group with 1 update (#1052) [aad992d](https://github.com/greenbone/gvm-tools/commit/aad992d)
* Bump urllib3 from 2.0.5 to 2.0.6 (#1050) [777fe61](https://github.com/greenbone/gvm-tools/commit/777fe61)
* Bump the python-packages group with 4 updates (#1045) [007af5c](https://github.com/greenbone/gvm-tools/commit/007af5c)
* Bump cryptography from 41.0.3 to 41.0.4 (#1044) [a12ca20](https://github.com/greenbone/gvm-tools/commit/a12ca20)
* Bump the github-actions group with 1 update [c17beb8](https://github.com/greenbone/gvm-tools/commit/c17beb8)
* Bump the python-packages group with 9 updates [22720b0](https://github.com/greenbone/gvm-tools/commit/22720b0)
* Bump actions/checkout from 3 to 4 [4fb8db5](https://github.com/greenbone/gvm-tools/commit/4fb8db5)
* Bump docker/build-push-action from 4 to 5 [f8d6d77](https://github.com/greenbone/gvm-tools/commit/f8d6d77)
* Bump docker/setup-buildx-action from 2 to 3 [0c60ffb](https://github.com/greenbone/gvm-tools/commit/0c60ffb)
* Bump docker/login-action from 2 to 3 [1fbee77](https://github.com/greenbone/gvm-tools/commit/1fbee77)
* Bump docker/setup-qemu-action from 2 to 3 [1e9826e](https://github.com/greenbone/gvm-tools/commit/1e9826e)

[23.10.0]: https://github.com/greenbone/gvm-tools/compare/v23.9.0...v23.10.0


### Version 23.9.0

#### Added
* Allow to auto re-build the docs on changes via livehtml [cfc22ea](https://github.com/greenbone/gvm-tools/commit/cfc22ea)
* Add installation instructions using pipx because of PEP 668 [ed2e5fc](https://github.com/greenbone/gvm-tools/commit/ed2e5fc)
* CERT-Bund Advisory script, parsing reports to CSV (#964) [4235ac7](https://github.com/greenbone/gvm-tools/commit/4235ac7)

#### Removed
* Drop support for Python 3.7 and 3.8 [4564afe](https://github.com/greenbone/gvm-tools/commit/4564afe)
* Remove obsolete project files [97c57c3](https://github.com/greenbone/gvm-tools/commit/97c57c3)

#### Changed
* Convert docs to use markdown formatting [0abbbef](https://github.com/greenbone/gvm-tools/commit/0abbbef)
* Update copyright year in README [d08c099](https://github.com/greenbone/gvm-tools/commit/d08c099)
* Adjust docker image for Debian Bookworm [dfa8fef](https://github.com/greenbone/gvm-tools/commit/dfa8fef)
* Use generic reusable workflows [d267298](https://github.com/greenbone/gvm-tools/commit/d267298)
* Create conventional commits for dependabot [a55ccf5](https://github.com/greenbone/gvm-tools/commit/a55ccf5)

#### Bug Fixes
* Remove `cache: "true"` input (#1004) [06cd4d8](https://github.com/greenbone/gvm-tools/commit/06cd4d8)
* Fix conventional commits workflow [b4a75d3](https://github.com/greenbone/gvm-tools/commit/b4a75d3)
* Set permissions for conventional commits workflow [89ea557](https://github.com/greenbone/gvm-tools/commit/89ea557)

#### Dependencies
* Bump rich from 13.4.1 to 13.5.2 [eed6235](https://github.com/greenbone/gvm-tools/commit/eed6235)
* Bump sphinx-basic-ng from 1.0.0b1 to 1.0.0b2 [1a43b14](https://github.com/greenbone/gvm-tools/commit/1a43b14)
* Bump pygments from 2.15.1 to 2.16.1 [28d6982](https://github.com/greenbone/gvm-tools/commit/28d6982)
* Bump dill from 0.3.6 to 0.3.7 [f953cef](https://github.com/greenbone/gvm-tools/commit/f953cef)
* Bump charset-normalizer from 3.1.0 to 3.2.0 [d5f53a0](https://github.com/greenbone/gvm-tools/commit/d5f53a0)
* Bump platformdirs from 3.5.3 to 3.10.0 [e858280](https://github.com/greenbone/gvm-tools/commit/e858280)
* Bump anyio from 3.7.0 to 3.7.1 [37a3fda](https://github.com/greenbone/gvm-tools/commit/37a3fda)
* Bump lxml from 4.9.2 to 4.9.3 [3b5e917](https://github.com/greenbone/gvm-tools/commit/3b5e917)
* Bump typed-ast from 1.5.4 to 1.5.5 [303a623](https://github.com/greenbone/gvm-tools/commit/303a623)
* Bump paramiko from 3.2.0 to 3.3.1 [2e6a935](https://github.com/greenbone/gvm-tools/commit/2e6a935)
* Bump typing-extensions from 4.6.3 to 4.7.1 (#1008) [3c56f10](https://github.com/greenbone/gvm-tools/commit/3c56f10)
* Bump cryptography from 41.0.1 to 41.0.3 (#1014) [d209e06](https://github.com/greenbone/gvm-tools/commit/d209e06)
* Bump tomlkit from 0.11.8 to 0.12.1 (#1011) [d77ba44](https://github.com/greenbone/gvm-tools/commit/d77ba44)
* Bump importlib-metadata from 6.6.0 to 6.7.0 (#1013) [fd7f561](https://github.com/greenbone/gvm-tools/commit/fd7f561)
* Bump certifi from 2023.5.7 to 2023.7.22 (#1012) [8c97a0b](https://github.com/greenbone/gvm-tools/commit/8c97a0b)
* Bump greenbone/actions from 2 to 3 [2b39f0c](https://github.com/greenbone/gvm-tools/commit/2b39f0c)
* Bump rope from 1.8.0 to 1.9.0 [e227a36](https://github.com/greenbone/gvm-tools/commit/e227a36)
* Bump platformdirs from 3.5.1 to 3.5.3 [f2ba206](https://github.com/greenbone/gvm-tools/commit/f2ba206)
* Bump urllib3 from 2.0.2 to 2.0.3 [e41a0da](https://github.com/greenbone/gvm-tools/commit/e41a0da)
* Bump markupsafe from 2.1.2 to 2.1.3 [12b61c9](https://github.com/greenbone/gvm-tools/commit/12b61c9)
* Bump rich from 13.3.5 to 13.4.1 [8e4d216](https://github.com/greenbone/gvm-tools/commit/8e4d216)
* Bump coverage from 7.2.6 to 7.2.7 [f7bcc96](https://github.com/greenbone/gvm-tools/commit/f7bcc96)
* Bump python-gvm from 23.5.0 to 23.5.1 [54783ab](https://github.com/greenbone/gvm-tools/commit/54783ab)
* Bump typing-extensions from 4.6.2 to 4.6.3 [4a81020](https://github.com/greenbone/gvm-tools/commit/4a81020)
* Bump cryptography from 40.0.2 to 41.0.1 [88143cd](https://github.com/greenbone/gvm-tools/commit/88143cd)
* Bump paramiko from 3.1.0 to 3.2.0 [bad986a](https://github.com/greenbone/gvm-tools/commit/bad986a)
* Bump coverage from 7.2.5 to 7.2.6 [934d855](https://github.com/greenbone/gvm-tools/commit/934d855)
* Bump typing-extensions from 4.5.0 to 4.6.2 [d5bebe0](https://github.com/greenbone/gvm-tools/commit/d5bebe0)
* Bump anyio from 3.6.2 to 3.7.0 [5735567](https://github.com/greenbone/gvm-tools/commit/5735567)
* Bump requests from 2.30.0 to 2.31.0 [e1081b9](https://github.com/greenbone/gvm-tools/commit/e1081b9)

[23.9.0]: https://github.com/greenbone/gvm-tools/compare/v23.4.0...v23.9.0


## greenbone/ospd-openvas

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



### Version 21.4.2
#### Changed
- Use better defaults for for ospd-openvas settings [#454](https://github.com/greenbone/ospd-openvas/pull/454)
- Improved error logging while trying to acquire a lock file [#458](https://github.com/greenbone/ospd-openvas/pull/458)
- Stopping and interrupting scans. [#465](https://github.com/greenbone/ospd-openvas/pull/465)

[21.4.2]: https://github.com/greenbone/ospd-openvas/compare/v21.4.1...v21.4.2



### Version 20.8.3
#### Changed
- Use better defaults for for ospd-openvas settings [#454](https://github.com/greenbone/ospd-openvas/pull/454)
- Improved error logging while trying to acquire a lock file [#458](https://github.com/greenbone/ospd-openvas/pull/458)

[20.8.3]: https://github.com/greenbone/ospd-openvas/compare/v20.8.2...v20.8.3



### Version 21.4.1

#### Added
- Add new Credentials for SSH to get su privileges. Backport of [#419](https://github.com/greenbone/ospd-openvas/pull/419). [#426](https://github.com/greenbone/ospd-openvas/pull/426)


#### Removed
- Remove some special handling for Consider Alive alive test. [#413](https://github.com/greenbone/ospd-openvas/pull/413)

[21.4.1]: https://github.com/greenbone/ospd-openvas/compare/v21.4.0...ospd-openvas-21.04



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


