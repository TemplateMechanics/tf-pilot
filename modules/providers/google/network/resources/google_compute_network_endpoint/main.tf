# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_network_endpoint" "this" {
  count                  = var.enabled ? 1 : 0
  ip_address             = var.ip_address
  network_endpoint_group = var.network_endpoint_group
  instance               = var.instance
  port                   = var.port
  project                = var.project
  zone                   = var.zone
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
