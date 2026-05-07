# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_access_approval_project_service_account
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_access_approval_project_service_account."
  value       = try(data.google_access_approval_project_service_account.this[0], null)
}
