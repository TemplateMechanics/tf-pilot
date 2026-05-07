# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_anomalies" "this" {
  count             = var.enabled ? 1 : 0
  enabled           = var.resource_enabled
  metric            = var.metric
  name              = var.name
  samples           = var.samples
  threshold         = var.threshold
  violating_samples = var.violating_samples
  host_group_id     = var.host_group_id
  dynamic "disk_name" {
    for_each = var.disk_name == null ? [] : (can(tolist(var.disk_name)) ? tolist(var.disk_name) : [var.disk_name])
    content {}
  }
  dynamic "tags" {
    for_each = var.tags == null ? [] : (can(tolist(var.tags)) ? tolist(var.tags) : [var.tags])
    content {}
  }
}
