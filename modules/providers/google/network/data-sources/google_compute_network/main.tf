# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_network
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_network" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  network_profile = var.network_profile
  project         = var.project
}
