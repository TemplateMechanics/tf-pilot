# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_memorystore_instance_desired_user_created_endpoints
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_memorystore_instance_desired_user_created_endpoints resource."
  value       = try(google_memorystore_instance_desired_user_created_endpoints.this[0].id, null)
}
