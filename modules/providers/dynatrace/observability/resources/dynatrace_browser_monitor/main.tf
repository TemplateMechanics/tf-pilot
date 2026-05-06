# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_browser_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_browser_monitor" "this" {
  count                  = var.enabled ? 1 : 0
  frequency              = var.frequency
  name                   = var.name
  enabled                = var.resource_enabled
  locations              = var.locations
  manually_assigned_apps = var.manually_assigned_apps
}
