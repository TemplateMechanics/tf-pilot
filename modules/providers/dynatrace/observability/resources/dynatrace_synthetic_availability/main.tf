# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_synthetic_availability
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_synthetic_availability" "this" {
  count                       = var.enabled ? 1 : 0
  exclude_maintenance_windows = var.exclude_maintenance_windows
}
