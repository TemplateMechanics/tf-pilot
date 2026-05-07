# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_global_network_endpoint_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_global_network_endpoint_group" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  network_endpoint_type = var.network_endpoint_type
  default_port          = var.default_port
  description           = var.description
  project               = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
