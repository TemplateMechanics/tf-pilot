# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secure_source_manager_repository
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_secure_source_manager_repository resource."
  value       = try(google_secure_source_manager_repository.this[0].id, null)
}
