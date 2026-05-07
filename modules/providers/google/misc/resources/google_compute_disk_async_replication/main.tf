# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_disk_async_replication
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_disk_async_replication" "this" {
  count        = var.enabled ? 1 : 0
  primary_disk = var.primary_disk
  dynamic "secondary_disk" {
    for_each = var.secondary_disk == null ? [] : (can(tolist(var.secondary_disk)) ? tolist(var.secondary_disk) : [var.secondary_disk])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
