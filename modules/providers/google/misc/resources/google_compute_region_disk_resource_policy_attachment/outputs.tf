# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_disk_resource_policy_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_compute_region_disk_resource_policy_attachment resource."
  value       = try(google_compute_region_disk_resource_policy_attachment.this[0].id, null)
}
