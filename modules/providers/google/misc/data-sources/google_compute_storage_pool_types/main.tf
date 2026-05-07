# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_storage_pool_types
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_compute_storage_pool_types" "this" {
  count             = var.enabled ? 1 : 0
  storage_pool_type = var.storage_pool_type
  zone              = var.zone
  project           = var.project
}
