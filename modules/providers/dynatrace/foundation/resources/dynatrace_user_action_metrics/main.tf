# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_user_action_metrics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_user_action_metrics" "this" {
  count      = var.enabled ? 1 : 0
  enabled    = var.resource_enabled
  metric_key = var.metric_key
  dimensions = var.dimensions
  dynamic "filters" {
    for_each = var.filters == null ? [] : (can(tolist(var.filters)) ? tolist(var.filters) : [var.filters])
    content {}
  }
  dynamic "value" {
    for_each = var.value == null ? [] : (can(tolist(var.value)) ? tolist(var.value) : [var.value])
    content {}
  }
}
