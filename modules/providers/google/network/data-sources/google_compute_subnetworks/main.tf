# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_subnetworks
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_subnetworks" "this" {
  count   = var.enabled ? 1 : 0
  filter  = var.filter
  project = var.project
  region  = var.region
}
