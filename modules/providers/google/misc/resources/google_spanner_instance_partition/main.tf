# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_instance_partition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_spanner_instance_partition" "this" {
  count            = var.enabled ? 1 : 0
  config           = var.config
  display_name     = var.display_name
  instance         = var.instance
  name             = var.name
  node_count       = var.node_count
  processing_units = var.processing_units
  project          = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
