# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_parameter_manager_regional_parameter_version_render
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_parameter_manager_regional_parameter_version_render."
  value       = try(data.google_parameter_manager_regional_parameter_version_render.this[0], null)
}
