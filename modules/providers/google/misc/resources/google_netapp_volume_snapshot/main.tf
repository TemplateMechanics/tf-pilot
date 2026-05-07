# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_netapp_volume_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_netapp_volume_snapshot" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  name        = var.name
  volume_name = var.volume_name
  description = var.description
  labels      = var.labels
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
