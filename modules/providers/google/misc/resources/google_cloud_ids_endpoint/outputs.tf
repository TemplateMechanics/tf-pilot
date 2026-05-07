# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_ids_endpoint
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_cloud_ids_endpoint resource."
  value       = try(google_cloud_ids_endpoint.this[0].id, null)
}
