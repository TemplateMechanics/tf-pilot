# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_service_perimeter_dry_run_resource
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_access_context_manager_service_perimeter_dry_run_resource resource."
  value       = try(google_access_context_manager_service_perimeter_dry_run_resource.this[0].id, null)
}
