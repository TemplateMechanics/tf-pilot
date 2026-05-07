# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_log_debug_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_log_debug_settings" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
}
