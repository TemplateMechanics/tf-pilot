# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_oracle_database_cloud_exadata_infrastructure
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_oracle_database_cloud_exadata_infrastructure resource."
  value       = try(google_oracle_database_cloud_exadata_infrastructure.this[0].id, null)
}
