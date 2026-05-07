# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_zones
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_zones" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  region  = var.region
  status  = var.status
}
