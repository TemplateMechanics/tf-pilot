# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router_nat_address
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_router_nat_address" "this" {
  count         = var.enabled ? 1 : 0
  nat_ips       = var.nat_ips
  router        = var.router
  router_nat    = var.router_nat
  drain_nat_ips = var.drain_nat_ips
  project       = var.project
  region        = var.region
}
