# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_metadata
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_metric_metadata" "this" {
  count               = var.enabled ? 1 : 0
  metric_id           = var.metric_id
  unit                = var.unit
  description         = var.description
  display_name        = var.display_name
  source_entity_type  = var.source_entity_type
  tags                = var.tags
  unit_display_format = var.unit_display_format
  dynamic "dimensions" {
    for_each = var.dimensions == null ? [] : (can(tolist(var.dimensions)) ? tolist(var.dimensions) : [var.dimensions])
    content {}
  }
  dynamic "metric_properties" {
    for_each = var.metric_properties == null ? [] : (can(tolist(var.metric_properties)) ? tolist(var.metric_properties) : [var.metric_properties])
    content {}
  }
}
