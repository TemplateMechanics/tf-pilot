# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_scale_set_standby_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_virtual_machine_scale_set_standby_pool resource."
  value       = try(azurerm_virtual_machine_scale_set_standby_pool.this[0].id, null)
}
