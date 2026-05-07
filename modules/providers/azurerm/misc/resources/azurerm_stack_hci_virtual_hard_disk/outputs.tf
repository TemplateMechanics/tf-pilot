# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_virtual_hard_disk
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stack_hci_virtual_hard_disk resource."
  value       = try(azurerm_stack_hci_virtual_hard_disk.this[0].id, null)
}
