# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_network_peering
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_network_peering" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  network = var.network
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
