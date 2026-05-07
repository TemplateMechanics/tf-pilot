# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_network
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_edgenetwork_network" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  network_id  = var.network_id
  zone        = var.zone
  description = var.description
  labels      = var.labels
  mtu         = var.mtu
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
