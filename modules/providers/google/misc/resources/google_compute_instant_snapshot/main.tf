# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_instant_snapshot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instant_snapshot" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  source_disk = var.source_disk
  description = var.description
  labels      = var.labels
  project     = var.project
  zone        = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
