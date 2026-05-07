# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_route_table_route
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_virtual_hub_route_table_route resource."
  value       = try(azurerm_virtual_hub_route_table_route.this[0].id, null)
}
