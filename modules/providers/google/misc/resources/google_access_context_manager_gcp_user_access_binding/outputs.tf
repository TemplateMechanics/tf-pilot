# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_gcp_user_access_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_access_context_manager_gcp_user_access_binding resource."
  value       = try(google_access_context_manager_gcp_user_access_binding.this[0].id, null)
}
