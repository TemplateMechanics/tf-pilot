# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_snapshot_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_snapshot_settings" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  dynamic "storage_location" {
    for_each = var.storage_location == null ? [] : (can(tolist(var.storage_location)) ? tolist(var.storage_location) : [var.storage_location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
