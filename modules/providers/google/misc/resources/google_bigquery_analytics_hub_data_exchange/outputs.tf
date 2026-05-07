# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_data_exchange
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_bigquery_analytics_hub_data_exchange resource."
  value       = try(google_bigquery_analytics_hub_data_exchange.this[0].id, null)
}
