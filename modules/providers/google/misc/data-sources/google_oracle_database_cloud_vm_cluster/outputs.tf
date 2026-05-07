# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_oracle_database_cloud_vm_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_oracle_database_cloud_vm_cluster."
  value       = try(data.google_oracle_database_cloud_vm_cluster.this[0], null)
}
