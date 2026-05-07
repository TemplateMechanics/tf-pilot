# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_target_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_target_instance" "this" {
  count       = var.enabled ? 1 : 0
  instance    = var.instance
  name        = var.name
  description = var.description
  nat_policy  = var.nat_policy
  project     = var.project
  zone        = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
