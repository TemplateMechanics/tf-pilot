# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_processgroup_naming_order
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_processgroup_naming_order" "this" {
  count           = var.enabled ? 1 : 0
  naming_rule_ids = var.naming_rule_ids
}
