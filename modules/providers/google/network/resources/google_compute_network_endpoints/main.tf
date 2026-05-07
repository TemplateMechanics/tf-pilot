# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoints
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_endpoints" "this" {
  count                  = var.enabled ? 1 : 0
  network_endpoint_group = var.network_endpoint_group
  project                = var.project
  zone                   = var.zone
  dynamic "network_endpoints" {
    for_each = var.network_endpoints == null ? [] : (can(tolist(var.network_endpoints)) ? tolist(var.network_endpoints) : [var.network_endpoints])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
