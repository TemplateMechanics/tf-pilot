# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_managed_hardware_security_module
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_key_vault_managed_hardware_security_module."
  value       = try(data.azurerm_key_vault_managed_hardware_security_module.this[0], null)
}
