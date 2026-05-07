# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_pvc_anomalies
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_pvc_anomalies" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "low_disk_space_critical" {
    for_each = var.low_disk_space_critical == null ? [] : (can(tolist(var.low_disk_space_critical)) ? tolist(var.low_disk_space_critical) : [var.low_disk_space_critical])
    content {}
  }
  dynamic "low_disk_space_critical_percentage" {
    for_each = var.low_disk_space_critical_percentage == null ? [] : (can(tolist(var.low_disk_space_critical_percentage)) ? tolist(var.low_disk_space_critical_percentage) : [var.low_disk_space_critical_percentage])
    content {}
  }
}
