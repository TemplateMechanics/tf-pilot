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
}
