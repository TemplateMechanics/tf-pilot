# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_output_cosmosdb
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stream_analytics_output_cosmosdb resource."
  value       = try(azurerm_stream_analytics_output_cosmosdb.this[0].id, null)
}
