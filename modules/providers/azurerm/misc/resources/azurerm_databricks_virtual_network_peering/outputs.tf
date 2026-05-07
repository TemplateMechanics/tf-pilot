# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_virtual_network_peering
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_databricks_virtual_network_peering resource."
  value       = try(azurerm_databricks_virtual_network_peering.this[0].id, null)
}
