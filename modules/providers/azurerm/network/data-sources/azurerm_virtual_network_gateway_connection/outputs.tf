# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/data-sources/azurerm_virtual_network_gateway_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_virtual_network_gateway_connection."
  value       = try(data.azurerm_virtual_network_gateway_connection.this[0], null)
}
