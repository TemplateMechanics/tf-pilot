# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_calculated_service_metric
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_calculated_service_metric" "this" {
  count                 = var.enabled ? 1 : 0
  metric_key            = var.metric_key
  name                  = var.name
  unit                  = var.unit
  description           = var.description
  enabled               = var.resource_enabled
  entity_id             = var.entity_id
  ignore_muted_requests = var.ignore_muted_requests
  management_zones      = var.management_zones
  unit_display_name     = var.unit_display_name
  unknowns              = var.unknowns
}
