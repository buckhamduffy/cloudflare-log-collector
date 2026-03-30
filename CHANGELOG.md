# Changelog

All notable changes to this project are documented in this file.


## [0.1.16](https://github.com/buckhamduffy/cloudflare-log-collector/compare/v0.1.15...v0.1.16) (2026-03-30)


### Features

* add account audit logs ingest ([2a6a857](https://github.com/buckhamduffy/cloudflare-log-collector/commit/2a6a857ab4ed9f835c44b28eeea77158c17f9944))
* add multi-zone support ([a8a4c93](https://github.com/buckhamduffy/cloudflare-log-collector/commit/a8a4c93cb590f1acf455d2fec64f85870f1c9273))
* add multi-zone support ([92fe9d8](https://github.com/buckhamduffy/cloudflare-log-collector/commit/92fe9d8b1a3522f5ceb020e62292fe93e41e168a))
* added grafana dashboard and some code changes to make the dashboardd better.  put an image of it on the readme ([525529e](https://github.com/buckhamduffy/cloudflare-log-collector/commit/525529e3caeb31f1a001d05be389c6257bee2cde))
* setup build pipeline ([a129c2e](https://github.com/buckhamduffy/cloudflare-log-collector/commit/a129c2e46e31546ca87a5370b3692d6df878ce74))

## [0.1.15] - 2026-03-16

### Added
- Add Go API reference to documentation site (#24)
- Add auto-generated Go API reference to documentation site
- Add Debian packaging, GoReleaser, and Aptly publishing (#22)
- Add Debian packaging, GoReleaser, Aptly publishing, and boost test coverage

### Fixed
- Fix import grouping and boost test coverage (#20)
- Fix import grouping and boost test coverage to 65%

### Improved
- update CHANGELOG.md for v0.1.12 (#19)

## [0.1.12] - 2026-03-16

### Fixed
- Fix service graph visibility in Tempo (#18)
- Fix service graph visibility in Tempo by using CLIENT span kind

### Improved
- update CHANGELOG.md for v0.1.11 (#16)

### Other
- Move logo above title in README and reorder header elements
- added logo to readme

## [0.1.11] - 2026-03-15

### Added
- Add Hugo documentation site (#13)
- Add Hugo documentation site

### Improved
- update CHANGELOG.md for v0.1.10 (#11)

### Other
- Polish documentation site: landing cards, page headers, logo sizing (#15)
- Polish documentation site: landing cards, page headers, logo sizing

## [0.1.10] - 2026-03-15

### Improved
- update CHANGELOG.md for v0.1.9 (#10)

### Other
- general repo housekeeping/setup

## [0.1.8] - 2026-03-15

### Added
- add multi-zone support

### Fixed
- fix timing rejection issue (#7)
- fix timing rejection issue
- Fix reliability issues and improve Go best practices (#5) (#6)
- Fix reliability issues and improve Go best practices (#5)

### Improved
- updated image

### Other
- setting up release functionality for repo to match other go projects … (#8)
- setting up release functionality for repo to match other go projects I have
- dashboard fix
- Feat: added grafana dashboard and some code changes to make the dashboardd better.  put an image of it on the readme
- Ship HTTP traffic to Loki, add country metrics, CI/CD and project docs
- Initial commit: Cloudflare analytics collector
