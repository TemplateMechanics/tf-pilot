# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_scc_management_folder_security_health_analytics_custom_module
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_scc_management_folder_security_health_analytics_custom_module resource."
  value       = try(google_scc_management_folder_security_health_analytics_custom_module.this[0].id, null)
}
