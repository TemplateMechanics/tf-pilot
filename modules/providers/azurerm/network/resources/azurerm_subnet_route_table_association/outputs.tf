# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet_route_table_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_subnet_route_table_association resource."
  value       = try(azurerm_subnet_route_table_association.this[0].id, null)
}
