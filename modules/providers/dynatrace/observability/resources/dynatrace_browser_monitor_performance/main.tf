# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_browser_monitor_performance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_browser_monitor_performance" "this" {
  count   = var.enabled ? 1 : 0
  enabled = var.resource_enabled
  scope   = var.scope
  dynamic "thresholds" {
    for_each = var.thresholds == null ? [] : (can(tolist(var.thresholds)) ? tolist(var.thresholds) : [var.thresholds])
    content {}
  }
}
