# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_sensitive_data_masking
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_sensitive_data_masking" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  name         = var.name
  insert_after = var.insert_after
  scope        = var.scope
}
