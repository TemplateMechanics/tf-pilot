# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_generic_types
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_generic_types" "this" {
  count        = var.enabled ? 1 : 0
  created_by   = var.created_by
  display_name = var.display_name
  enabled      = var.resource_enabled
  name         = var.name
  insert_after = var.insert_after
}
