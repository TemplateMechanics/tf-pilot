# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_artifact_registry_repository
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_artifact_registry_repository resource."
  value       = try(google_artifact_registry_repository.this[0].id, null)
}
