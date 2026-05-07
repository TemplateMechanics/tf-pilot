# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_function_azure_traffic_collector
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_network_function_azure_traffic_collector resource."
  value       = try(azurerm_network_function_azure_traffic_collector.this[0].id, null)
}
