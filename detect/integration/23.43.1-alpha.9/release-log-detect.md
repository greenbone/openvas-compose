# Product detect

## Table of Services
1. [greenbone/openvas-scanner](#greenboneopenvas-scanner)
2. [greenbone/greenbone-feed-sync](#greenbonegreenbone-feed-sync)
3. [greenbone/greenbone-container-images](#greenbonegreenbone-container-images)


## greenbone/openvas-scanner

### Version 23.45.0

#### Added
* ip_reverse_lookup() nasl builtin rust implementation (#2184) [023b49b0](https://github.com/greenbone/openvas-scanner/commit/023b49b0)

[23.45.0]: https://github.com/greenbone/openvas-scanner/compare/v23.44.0...v23.45.0


### Version 23.44.0

#### Added
* container-image-scanner-user-flows [e3eee2bd](https://github.com/greenbone/openvas-scanner/commit/e3eee2bd)

#### Bug Fixes
* on error it should panic [37ff0599](https://github.com/greenbone/openvas-scanner/commit/37ff0599)
* load pubring once [ab5c0b60](https://github.com/greenbone/openvas-scanner/commit/ab5c0b60)
* GET container-image-scanner/scans/id/results/wrond_rid -> 404 [ae0158c1](https://github.com/greenbone/openvas-scanner/commit/ae0158c1)
* GET /scans/id/results/wrond_rid -> 404 [3f5cdc14](https://github.com/greenbone/openvas-scanner/commit/3f5cdc14)
* selinux issues [906140c0](https://github.com/greenbone/openvas-scanner/commit/906140c0)
* remove download of test data in rpmdb-rs/build.rs [d7cfb227](https://github.com/greenbone/openvas-scanner/commit/d7cfb227)
* add binary version to docker [1db8762c](https://github.com/greenbone/openvas-scanner/commit/1db8762c)

[23.44.0]: https://github.com/greenbone/openvas-scanner/compare/v23.43.4...v23.44.0


### Version 23.43.4

#### Bug Fixes
* order of env evaluation FEED_PUBLIC_KEY should be checked first [bfefc301](https://github.com/greenbone/openvas-scanner/commit/bfefc301)
* default path for GOS is $GNUPGHOME/pubring.kbx [cb5ea742](https://github.com/greenbone/openvas-scanner/commit/cb5ea742)

[23.43.4]: https://github.com/greenbone/openvas-scanner/compare/v23.43.3...v23.43.4


### Version 23.43.3

#### Bug Fixes
* set cryptographic backent for scannerctl (#2185) [ac167b50](https://github.com/greenbone/openvas-scanner/commit/ac167b50)
* version as option not a mandatory argument (#2187) [ad3d38a5](https://github.com/greenbone/openvas-scanner/commit/ad3d38a5)
* update cargo (#2174) [83b3b4e0](https://github.com/greenbone/openvas-scanner/commit/83b3b4e0)

[23.43.3]: https://github.com/greenbone/openvas-scanner/compare/v23.43.2...v23.43.3


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


### Version 23.39.1

#### Bug Fixes
* Skiron Data parsing and result publishing [b4c69415](https://github.com/greenbone/openvas-scanner/commit/b4c69415)

[23.39.1]: https://github.com/greenbone/openvas-scanner/compare/v23.39.0...v23.39.1


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


