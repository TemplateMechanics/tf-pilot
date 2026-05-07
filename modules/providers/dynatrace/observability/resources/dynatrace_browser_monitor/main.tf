# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_browser_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_browser_monitor" "this" {
  count                  = var.enabled ? 1 : 0
  frequency              = var.frequency
  name                   = var.name
  enabled                = var.resource_enabled
  locations              = var.locations
  manually_assigned_apps = var.manually_assigned_apps
  dynamic "anomaly_detection" {
    for_each = var.anomaly_detection == null ? [] : (can(tolist(var.anomaly_detection)) ? tolist(var.anomaly_detection) : [var.anomaly_detection])
    content {}
  }
  dynamic "key_performance_metrics" {
    for_each = var.key_performance_metrics == null ? [] : (can(tolist(var.key_performance_metrics)) ? tolist(var.key_performance_metrics) : [var.key_performance_metrics])
    content {}
  }
  dynamic "script" {
    for_each = var.script == null ? [] : (can(tolist(var.script)) ? tolist(var.script) : [var.script])
    content {}
  }
  dynamic "tags" {
    for_each = var.tags == null ? [] : (can(tolist(var.tags)) ? tolist(var.tags) : [var.tags])
    content {}
  }
}
