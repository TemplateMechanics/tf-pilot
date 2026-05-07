# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_addresses
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_addresses" "this" {
  count   = var.enabled ? 1 : 0
  filter  = var.filter
  project = var.project
  region  = var.region
}
