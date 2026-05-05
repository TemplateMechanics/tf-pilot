# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/data-sources/google_compute_subnetwork
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_subnetwork" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  project   = var.project
  region    = var.region
  self_link = var.self_link
}
