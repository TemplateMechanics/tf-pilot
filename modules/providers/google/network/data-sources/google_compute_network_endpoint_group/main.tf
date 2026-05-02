# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_network_endpoint_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_network_endpoint_group" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  project   = var.project
  self_link = var.self_link
  zone      = var.zone
}
