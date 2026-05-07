# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_anomalies_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_disk_anomalies_v2" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "disk" {
    for_each = var.disk == null ? [] : (can(tolist(var.disk)) ? tolist(var.disk) : [var.disk])
    content {}
  }
}
