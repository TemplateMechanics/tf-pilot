# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_domain_mapping
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_domain_mapping" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  project  = var.project
}
