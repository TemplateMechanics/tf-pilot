# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_bigquery_dataset
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_bigquery_dataset" "this" {
  count      = var.enabled ? 1 : 0
  dataset_id = var.dataset_id
  project    = var.project
}
