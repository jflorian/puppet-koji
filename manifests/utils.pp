#
# == Class: koji::utils
#
# Manages the Koji utilities package.
#
# === Authors
#
#   John Florian <jflorian@doubledog.org>
#
# === Copyright
#
# This file is part of the doubledog-koji Puppet module.
# Copyright 2016-2019 John Florian
# SPDX-License-Identifier: GPL-3.0-or-later


class koji::utils (
        Any                     $ensure,
        Array[String[1], 1]     $packages,
    ) {

    package { $packages:
        ensure => $ensure,
    }

}
