# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_custom_config_properties
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_web_app_custom_config_properties resource."
  value       = try(dynatrace_web_app_custom_config_properties.this[0].id, null)
}
