# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_group_membership" "this" {
  count          = var.enabled ? 1 : 0
  instance       = var.instance
  instance_group = var.instance_group
  project        = var.project
  zone           = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
