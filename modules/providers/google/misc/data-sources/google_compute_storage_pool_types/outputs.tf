# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_storage_pool_types
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_compute_storage_pool_types."
  value       = try(data.google_compute_storage_pool_types.this[0], null)
}
