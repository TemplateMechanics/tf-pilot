# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_function_javascript_uda
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stream_analytics_function_javascript_uda resource."
  value       = try(azurerm_stream_analytics_function_javascript_uda.this[0].id, null)
}
