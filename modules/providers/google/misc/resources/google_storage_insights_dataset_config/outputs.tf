# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_insights_dataset_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_storage_insights_dataset_config resource."
  value       = try(google_storage_insights_dataset_config.this[0].id, null)
}
