# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_full_web_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_full_web_service" "this" {
  count            = var.enabled ? 1 : 0
  enabled          = var.resource_enabled
  name             = var.name
  description      = var.description
  insert_after     = var.insert_after
  management_zones = var.management_zones
}
