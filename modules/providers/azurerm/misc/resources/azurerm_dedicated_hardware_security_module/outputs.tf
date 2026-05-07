# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dedicated_hardware_security_module
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_dedicated_hardware_security_module resource."
  value       = try(azurerm_dedicated_hardware_security_module.this[0].id, null)
}
