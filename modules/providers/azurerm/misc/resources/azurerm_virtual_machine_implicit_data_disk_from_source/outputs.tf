# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_implicit_data_disk_from_source
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_virtual_machine_implicit_data_disk_from_source resource."
  value       = try(azurerm_virtual_machine_implicit_data_disk_from_source.this[0].id, null)
}
