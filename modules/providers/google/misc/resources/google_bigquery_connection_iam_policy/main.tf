# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_connection_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_connection_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  connection_id = var.connection_id
  policy_data   = var.policy_data
  location      = var.location
  project       = var.project
}
