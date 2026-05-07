# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_disk_resource_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_disk_resource_policy_attachment" "this" {
  count   = var.enabled ? 1 : 0
  disk    = var.disk
  name    = var.name
  project = var.project
  zone    = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
