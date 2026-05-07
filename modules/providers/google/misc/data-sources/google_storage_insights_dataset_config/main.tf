# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_insights_dataset_config
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_insights_dataset_config" "this" {
  count             = var.enabled ? 1 : 0
  dataset_config_id = var.dataset_config_id
  location          = var.location
  project           = var.project
}
