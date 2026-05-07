# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_attached_disk
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_attached_disk" "this" {
  count       = var.enabled ? 1 : 0
  disk        = var.disk
  instance    = var.instance
  device_name = var.device_name
  interface   = var.interface
  mode        = var.mode
  project     = var.project
  zone        = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
