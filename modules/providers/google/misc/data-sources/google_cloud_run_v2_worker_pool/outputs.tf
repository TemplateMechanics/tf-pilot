# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_run_v2_worker_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_cloud_run_v2_worker_pool."
  value       = try(data.google_cloud_run_v2_worker_pool.this[0], null)
}
