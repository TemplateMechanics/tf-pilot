# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_update_windows
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_update_windows" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  name       = var.name
  recurrence = var.recurrence
}
