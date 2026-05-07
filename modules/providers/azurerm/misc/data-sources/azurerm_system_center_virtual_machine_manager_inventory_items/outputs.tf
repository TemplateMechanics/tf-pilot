# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_system_center_virtual_machine_manager_inventory_items
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_system_center_virtual_machine_manager_inventory_items."
  value       = try(data.azurerm_system_center_virtual_machine_manager_inventory_items.this[0], null)
}
