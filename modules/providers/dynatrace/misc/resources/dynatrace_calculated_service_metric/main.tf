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
  dynamic "conditions" {
    for_each = var.conditions == null ? [] : (can(tolist(var.conditions)) ? tolist(var.conditions) : [var.conditions])
    content {}
  }
  dynamic "dimension_definition" {
    for_each = var.dimension_definition == null ? [] : (can(tolist(var.dimension_definition)) ? tolist(var.dimension_definition) : [var.dimension_definition])
    content {}
  }
  dynamic "metric_definition" {
    for_each = var.metric_definition == null ? [] : (can(tolist(var.metric_definition)) ? tolist(var.metric_definition) : [var.metric_definition])
    content {}
  }
}
