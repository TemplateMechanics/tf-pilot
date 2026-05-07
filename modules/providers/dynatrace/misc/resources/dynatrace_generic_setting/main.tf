# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_generic_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_generic_setting" "this" {
  count  = var.enabled ? 1 : 0
  schema = var.schema
  value  = var.value
  scope  = var.scope
}
