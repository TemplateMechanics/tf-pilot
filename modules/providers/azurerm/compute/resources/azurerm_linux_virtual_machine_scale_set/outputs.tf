# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_linux_virtual_machine_scale_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_linux_virtual_machine_scale_set resource."
  value       = try(azurerm_linux_virtual_machine_scale_set.this[0].id, null)
}
