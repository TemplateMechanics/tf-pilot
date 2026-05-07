# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_table_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_table_iam_policy" "this" {
  count       = var.enabled ? 1 : 0
  dataset_id  = var.dataset_id
  policy_data = var.policy_data
  table_id    = var.table_id
  project     = var.project
}
