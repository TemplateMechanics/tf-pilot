# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_network_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_network_monitor" "this" {
  count         = var.enabled ? 1 : 0
  locations     = var.locations
  name          = var.name
  type          = var.type
  description   = var.description
  enabled       = var.resource_enabled
  frequency_min = var.frequency_min
}
