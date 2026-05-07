# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_http_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_http_monitor" "this" {
  count                  = var.enabled ? 1 : 0
  frequency              = var.frequency
  name                   = var.name
  enabled                = var.resource_enabled
  locations              = var.locations
  manually_assigned_apps = var.manually_assigned_apps
  no_script              = var.no_script
  dynamic "anomaly_detection" {
    for_each = var.anomaly_detection == null ? [] : (can(tolist(var.anomaly_detection)) ? tolist(var.anomaly_detection) : [var.anomaly_detection])
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
