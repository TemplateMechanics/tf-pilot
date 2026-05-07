# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_quotas_quota_info
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_cloud_quotas_quota_info."
  value       = try(data.google_cloud_quotas_quota_info.this[0], null)
}
