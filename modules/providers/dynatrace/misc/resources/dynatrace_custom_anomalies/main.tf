# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_anomalies" "this" {
  count                 = var.enabled ? 1 : 0
  description           = var.description
  enabled               = var.resource_enabled
  name                  = var.name
  aggregation_type      = var.aggregation_type
  disabled_reason       = var.disabled_reason
  metric_id             = var.metric_id
  metric_selector       = var.metric_selector
  primary_dimension_key = var.primary_dimension_key
  severity              = var.severity
  unknowns              = var.unknowns
  warning_reason        = var.warning_reason
  dynamic "dimensions" {
    for_each = var.dimensions == null ? [] : (can(tolist(var.dimensions)) ? tolist(var.dimensions) : [var.dimensions])
    content {}
  }
  dynamic "scopes" {
    for_each = var.scopes == null ? [] : (can(tolist(var.scopes)) ? tolist(var.scopes) : [var.scopes])
    content {}
  }
  dynamic "strategy" {
    for_each = var.strategy == null ? [] : (can(tolist(var.strategy)) ? tolist(var.strategy) : [var.strategy])
    content {}
  }
}
