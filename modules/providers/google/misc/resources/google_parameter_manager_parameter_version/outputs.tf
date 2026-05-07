# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_parameter_manager_parameter_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_parameter_manager_parameter_version resource."
  value       = try(google_parameter_manager_parameter_version.this[0].id, null)
}
