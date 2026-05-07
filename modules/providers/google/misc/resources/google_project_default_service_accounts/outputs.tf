# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_project_default_service_accounts
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_project_default_service_accounts resource."
  value       = try(google_project_default_service_accounts.this[0].id, null)
}
