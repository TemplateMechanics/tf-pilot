# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_policy_virtual_machine_configuration_assignment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_policy_virtual_machine_configuration_assignment resource."
  value       = try(azurerm_policy_virtual_machine_configuration_assignment.this[0].id, null)
}
