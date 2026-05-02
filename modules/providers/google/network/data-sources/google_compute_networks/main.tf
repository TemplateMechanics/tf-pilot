# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_networks
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_networks" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
