# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_default_object_access_control
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_storage_default_object_access_control resource."
  value       = try(google_storage_default_object_access_control.this[0].id, null)
}
