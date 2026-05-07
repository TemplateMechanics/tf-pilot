# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_custom_source
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_custom_source" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  name    = var.name
  scope   = var.scope
}
