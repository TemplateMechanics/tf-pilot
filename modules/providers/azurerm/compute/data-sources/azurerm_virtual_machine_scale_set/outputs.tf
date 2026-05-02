# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/data-sources/azurerm_virtual_machine_scale_set
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_virtual_machine_scale_set."
  value       = try(data.azurerm_virtual_machine_scale_set.this[0], null)
}
