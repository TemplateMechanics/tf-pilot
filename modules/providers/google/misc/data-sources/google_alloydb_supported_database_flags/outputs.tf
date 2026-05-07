# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_alloydb_supported_database_flags
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_alloydb_supported_database_flags."
  value       = try(data.google_alloydb_supported_database_flags.this[0], null)
}
