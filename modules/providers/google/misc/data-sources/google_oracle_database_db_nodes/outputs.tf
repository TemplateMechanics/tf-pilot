# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_db_nodes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_oracle_database_db_nodes."
  value       = try(data.google_oracle_database_db_nodes.this[0], null)
}
