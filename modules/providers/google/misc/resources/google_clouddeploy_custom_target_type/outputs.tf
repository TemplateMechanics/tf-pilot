# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddeploy_custom_target_type
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_clouddeploy_custom_target_type resource."
  value       = try(google_clouddeploy_custom_target_type.this[0].id, null)
}
