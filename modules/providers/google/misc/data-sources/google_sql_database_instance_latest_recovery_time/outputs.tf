# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_sql_database_instance_latest_recovery_time
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_sql_database_instance_latest_recovery_time."
  value       = try(data.google_sql_database_instance_latest_recovery_time.this[0], null)
}
