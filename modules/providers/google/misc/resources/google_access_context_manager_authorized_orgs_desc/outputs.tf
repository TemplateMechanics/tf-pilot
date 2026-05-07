# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_authorized_orgs_desc
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_access_context_manager_authorized_orgs_desc resource."
  value       = try(google_access_context_manager_authorized_orgs_desc.this[0].id, null)
}
