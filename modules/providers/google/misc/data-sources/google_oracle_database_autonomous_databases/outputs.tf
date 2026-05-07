# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_autonomous_databases
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_oracle_database_autonomous_databases."
  value       = try(data.google_oracle_database_autonomous_databases.this[0], null)
}
