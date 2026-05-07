# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_router_nat
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_router_nat" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  router  = var.router
  project = var.project
  region  = var.region
}
