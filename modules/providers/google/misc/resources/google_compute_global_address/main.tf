# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_global_address
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_global_address" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  address       = var.address
  address_type  = var.address_type
  description   = var.description
  ip_version    = var.ip_version
  labels        = var.labels
  network       = var.network
  prefix_length = var.prefix_length
  project       = var.project
  purpose       = var.purpose
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
