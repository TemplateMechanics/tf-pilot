# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_project_bucket_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_logging_project_bucket_config resource."
  value       = try(google_logging_project_bucket_config.this[0].id, null)
}
