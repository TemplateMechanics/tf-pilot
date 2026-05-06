# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/data-sources/dynatrace_generic_settings
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_generic_settings" "this" {
  count  = var.enabled ? 1 : 0
  filter = var.filter
  schema = var.schema
  scope  = var.scope
}
