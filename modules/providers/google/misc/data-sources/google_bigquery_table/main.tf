# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_bigquery_table
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_bigquery_table" "this" {
  count      = var.enabled ? 1 : 0
  dataset_id = var.dataset_id
  table_id   = var.table_id
  project    = var.project
}
