# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_policy_virtual_machine_configuration_assignment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_policy_virtual_machine_configuration_assignment."
  value       = try(data.azurerm_policy_virtual_machine_configuration_assignment.this[0], null)
}
