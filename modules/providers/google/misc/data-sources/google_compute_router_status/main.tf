# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_router_status
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_router_status" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  region  = var.region
}
