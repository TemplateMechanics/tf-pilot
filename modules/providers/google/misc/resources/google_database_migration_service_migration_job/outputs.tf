# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_migration_job
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_database_migration_service_migration_job resource."
  value       = try(google_database_migration_service_migration_job.this[0].id, null)
}
