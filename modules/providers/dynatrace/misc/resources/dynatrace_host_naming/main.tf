# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_host_naming
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_host_naming" "this" {
  count    = var.enabled ? 1 : 0
  enabled  = var.resource_enabled
  format   = var.format
  name     = var.name
  unknowns = var.unknowns
}
