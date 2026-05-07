# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_service" "this" {
  count                  = var.enabled ? 1 : 0
  enabled                = var.resource_enabled
  name                   = var.name
  technology             = var.technology
  process_groups         = var.process_groups
  queue_entry_point      = var.queue_entry_point
  queue_entry_point_type = var.queue_entry_point_type
  unknowns               = var.unknowns
}
