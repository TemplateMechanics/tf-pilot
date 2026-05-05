# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_network_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_network_attachment" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  region  = var.region
  project = var.project
}
