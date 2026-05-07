# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_network_interface
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stack_hci_network_interface resource."
  value       = try(azurerm_stack_hci_network_interface.this[0].id, null)
}
