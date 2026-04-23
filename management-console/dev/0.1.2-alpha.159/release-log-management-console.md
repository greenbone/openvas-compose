# Product management-console

## Table of Services
1. [greenbone/management-console-backend](#greenbonemanagement-console-backend)
2. [greenbone/user-management-frontend](#greenboneuser-management-frontend)
3. [greenbone/opensight-postgres](#greenboneopensight-postgres)
4. [greenbone/opensight-keycloak](#greenboneopensight-keycloak)
5. [greenbone/opensight-ingress](#greenboneopensight-ingress)


## greenbone/management-console-backend

### Version 0.17.1-alpha1

[0.17.1-alpha1]: https://github.com/greenbone/management-console-backend/compare/v0.17.0...v0.17.1-alpha1


### Version 0.17.0

#### Changed
* Use generic scheduling mechanism [d43bd79](https://github.com/greenbone/management-console-backend/commit/d43bd79)
* Do not retry unpair usecase when 401 is received (#562) [7998d86](https://github.com/greenbone/management-console-backend/commit/7998d86)

#### Dependencies
* Bump cryptography from 46.0.4 to 46.0.5 (#568) [408fc30](https://github.com/greenbone/management-console-backend/commit/408fc30)
* Bump the python-dependencies group across 1 directory with 9 updates (#567) [0cb8be9](https://github.com/greenbone/management-console-backend/commit/0cb8be9)

[0.17.0]: https://github.com/greenbone/management-console-backend/compare/v0.16.0...v0.17.0


### Version 0.16.0

#### Added
* Integrate notification service [10c5cd9](https://github.com/greenbone/management-console-backend/commit/10c5cd9)

#### Changed
* Request and cache JWTs in a central location [95c4374](https://github.com/greenbone/management-console-backend/commit/95c4374)
* Download and upload support packages chunk-wise [55a8adf](https://github.com/greenbone/management-console-backend/commit/55a8adf)
* Only return specified fields of updated appliance [dbf90ef](https://github.com/greenbone/management-console-backend/commit/dbf90ef)
* Do not consider 404 on deletion an error [2ee4367](https://github.com/greenbone/management-console-backend/commit/2ee4367)
* Do not log binary data of appliance's cert [54288b1](https://github.com/greenbone/management-console-backend/commit/54288b1)

#### Bug Fixes
* Do not access unbound variable [56121be](https://github.com/greenbone/management-console-backend/commit/56121be)

#### Dependencies
* Bump the python-dependencies group across 1 directory with 15 updates (#563) [73c3ab0](https://github.com/greenbone/management-console-backend/commit/73c3ab0)
* Bump black from 25.12.0 to 26.1.0 (#539) [7f55ab1](https://github.com/greenbone/management-console-backend/commit/7f55ab1)
* Bump pycparser from 2.23 to 3.0 (#551) [040d2fc](https://github.com/greenbone/management-console-backend/commit/040d2fc)
* Bump gunicorn from 23.0.0 to 25.0.0 (#552) [5f3f1d4](https://github.com/greenbone/management-console-backend/commit/5f3f1d4)
* Bump cucumber-expressions from 18.0.1 to 19.0.0 (#553) [2b089bc](https://github.com/greenbone/management-console-backend/commit/2b089bc)
* Bump cucumber-tag-expressions from 8.1.0 to 9.0.0 (#554) [62f20c5](https://github.com/greenbone/management-console-backend/commit/62f20c5)
* Bump packaging from 25.0 to 26.0 (#555) [d5716a9](https://github.com/greenbone/management-console-backend/commit/d5716a9)
* Bump pip from 25.3 to 26.0 (#556) [e827f11](https://github.com/greenbone/management-console-backend/commit/e827f11)
* Bump django from 6.0.1 to 6.0.2 (#560) [016b0de](https://github.com/greenbone/management-console-backend/commit/016b0de)

[0.16.0]: https://github.com/greenbone/management-console-backend/compare/v0.15.0...v0.16.0


## greenbone/user-management-frontend

## greenbone/opensight-keycloak

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


### Version 26.2.5-alpha1

[26.2.5-alpha1]: https://github.com/greenbone/opensight-keycloak/compare/v26.2.4...v26.2.5-alpha1


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


