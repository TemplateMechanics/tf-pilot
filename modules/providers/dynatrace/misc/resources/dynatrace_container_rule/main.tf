# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_container_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_container_rule" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  mode         = var.mode
  operator     = var.operator
  property     = var.property
  insert_after = var.insert_after
  value        = var.value
}
