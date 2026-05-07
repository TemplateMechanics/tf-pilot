# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_calculated_synthetic_metric
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_calculated_synthetic_metric" "this" {
  count              = var.enabled ? 1 : 0
  enabled            = var.resource_enabled
  metric             = var.metric
  metric_key         = var.metric_key
  monitor_identifier = var.monitor_identifier
  name               = var.name
  description        = var.description
  dynamic "dimensions" {
    for_each = var.dimensions == null ? [] : (can(tolist(var.dimensions)) ? tolist(var.dimensions) : [var.dimensions])
    content {}
  }
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
}
