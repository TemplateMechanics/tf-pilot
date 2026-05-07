# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigquery_analytics_hub_listing_subscription
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_bigquery_analytics_hub_listing_subscription resource."
  value       = try(google_bigquery_analytics_hub_listing_subscription.this[0].id, null)
}
