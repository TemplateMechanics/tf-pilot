# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_stream_input_iothub
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stream_analytics_stream_input_iothub resource."
  value       = try(azurerm_stream_analytics_stream_input_iothub.this[0].id, null)
}
