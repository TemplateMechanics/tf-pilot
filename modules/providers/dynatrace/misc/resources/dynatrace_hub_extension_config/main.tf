# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_extension_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_hub_extension_config" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  value             = var.value
  active_gate_group = var.active_gate_group
  host              = var.host
  host_group        = var.host_group
  management_zone   = var.management_zone
  scope             = var.scope
}
