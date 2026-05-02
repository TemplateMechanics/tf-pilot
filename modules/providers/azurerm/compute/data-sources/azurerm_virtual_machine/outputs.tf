# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/data-sources/azurerm_virtual_machine
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_virtual_machine."
  value       = try(data.azurerm_virtual_machine.this[0], null)
}
