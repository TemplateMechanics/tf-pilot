# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_request_naming
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_request_naming" "this" {
  count            = var.enabled ? 1 : 0
  naming_pattern   = var.naming_pattern
  enabled          = var.resource_enabled
  management_zones = var.management_zones
  unknowns         = var.unknowns
}
