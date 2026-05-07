# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_network_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_network_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  port                          = var.port
  region_network_endpoint_group = var.region_network_endpoint_group
  fqdn                          = var.fqdn
  ip_address                    = var.ip_address
  project                       = var.project
  region                        = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
