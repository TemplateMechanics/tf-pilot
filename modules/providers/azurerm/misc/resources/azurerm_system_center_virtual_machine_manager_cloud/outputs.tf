# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_system_center_virtual_machine_manager_cloud
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_system_center_virtual_machine_manager_cloud resource."
  value       = try(azurerm_system_center_virtual_machine_manager_cloud.this[0].id, null)
}
