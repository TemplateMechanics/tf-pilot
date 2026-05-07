# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_virtual_machine_instance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_system_center_virtual_machine_manager_virtual_machine_instance resource."
  value       = try(azurerm_system_center_virtual_machine_manager_virtual_machine_instance.this[0].id, null)
}
