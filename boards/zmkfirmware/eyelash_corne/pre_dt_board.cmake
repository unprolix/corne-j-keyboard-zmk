#
# Copyright (c) 2024 The ZMK Contributors
# SPDX-License-Identifier: MIT
#

# Suppresses duplicate unit-address warnings (power@40000000, acl@4001e000)
list(APPEND EXTRA_DTC_FLAGS "-Wno-unique_unit_address_if_enabled")
