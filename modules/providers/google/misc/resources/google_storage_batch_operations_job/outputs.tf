# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_batch_operations_job
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_storage_batch_operations_job resource."
  value       = try(google_storage_batch_operations_job.this[0].id, null)
}
