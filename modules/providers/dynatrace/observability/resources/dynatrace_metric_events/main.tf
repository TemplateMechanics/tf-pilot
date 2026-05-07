# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_metric_events
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_metric_events" "this" {
  count                      = var.enabled ? 1 : 0
  enabled                    = var.resource_enabled
  summary                    = var.summary
  event_entity_dimension_key = var.event_entity_dimension_key
  legacy_id                  = var.legacy_id
  dynamic "event_template" {
    for_each = var.event_template == null ? [] : (can(tolist(var.event_template)) ? tolist(var.event_template) : [var.event_template])
    content {}
  }
  dynamic "model_properties" {
    for_each = var.model_properties == null ? [] : (can(tolist(var.model_properties)) ? tolist(var.model_properties) : [var.model_properties])
    content {}
  }
  dynamic "query_definition" {
    for_each = var.query_definition == null ? [] : (can(tolist(var.query_definition)) ? tolist(var.query_definition) : [var.query_definition])
    content {}
  }
}
