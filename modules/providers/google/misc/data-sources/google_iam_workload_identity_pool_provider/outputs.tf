# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_iam_workload_identity_pool_provider
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_iam_workload_identity_pool_provider."
  value       = try(data.google_iam_workload_identity_pool_provider.this[0], null)
}
