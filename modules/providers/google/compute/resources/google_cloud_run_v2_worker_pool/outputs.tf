# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_worker_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_cloud_run_v2_worker_pool resource."
  value       = try(google_cloud_run_v2_worker_pool.this[0].id, null)
}
