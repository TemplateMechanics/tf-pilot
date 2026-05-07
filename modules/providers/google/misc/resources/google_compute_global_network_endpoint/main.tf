# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_global_network_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_global_network_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  global_network_endpoint_group = var.global_network_endpoint_group
  port                          = var.port
  fqdn                          = var.fqdn
  ip_address                    = var.ip_address
  project                       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
