<!--
# This file is part of the doubledog-koji Puppet module.
# Copyright 2018-2019 John Florian
# SPDX-License-Identifier: GPL-3.0-or-later

Template

## [VERSION] DATE/WIP
### Added
### Changed
### Deprecated
### Removed
### Fixed
### Security

-->

# Change log

All notable changes to this project (since v4.0.0) will be documented in this file.  The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/) and this project adheres to [Semantic Versioning](http://semver.org).

## [4.1.0] WIP
### Added
- `client_cert` parameter to the `koji::cli::profile` defined type.
- `server_ca` parameter to the `koji::cli::profile` defined type.
### Changed
- Improved documentation for the `koji::cli::profile` defined type.
- Absolute namespace references have been eliminated since modern Puppet versions no longer require this.
### Deprecated
### Removed
### Fixed
### Security

## [4.0.1] 2019-02-21
### Changed
- `puppetlabs-concat` dependency now allows version 5
### Fixed
- X.509 certificate management may cause `No such file or directory` errors because the directory to which they are to be deployed has not yet been created by the appropriate package installation.

## [4.0.0 and prior] 2018-12-15

This and prior releases predate this project's keeping of a formal CHANGELOG.  If you are truly curious, see the Git history.