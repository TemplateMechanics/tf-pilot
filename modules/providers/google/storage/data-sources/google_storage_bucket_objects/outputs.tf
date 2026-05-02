# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_objects
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_storage_bucket_objects."
  value       = try(data.google_storage_bucket_objects.this[0], null)
}
