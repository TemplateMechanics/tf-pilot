# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_data_exchange_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigquery_analytics_hub_data_exchange_iam_policy" "this" {
  count            = var.enabled ? 1 : 0
  data_exchange_id = var.data_exchange_id
  policy_data      = var.policy_data
  location         = var.location
  project          = var.project
}
