# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dataproc_metastore_table_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dataproc_metastore_table_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  database_id = var.database_id
  policy_data = var.policy_data
  service_id  = var.service_id
  table       = var.table
  location    = var.location
  project     = var.project
}
