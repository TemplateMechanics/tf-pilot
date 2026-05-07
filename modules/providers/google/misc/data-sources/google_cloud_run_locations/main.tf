# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_run_locations
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloud_run_locations" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
}
