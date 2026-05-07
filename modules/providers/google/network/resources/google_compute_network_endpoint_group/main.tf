# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoint_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_endpoint_group" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  network               = var.network
  default_port          = var.default_port
  description           = var.description
  network_endpoint_type = var.network_endpoint_type
  project               = var.project
  subnetwork            = var.subnetwork
  zone                  = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
