# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_managed_hardware_security_module_role_definition
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_key_vault_managed_hardware_security_module_role_definition."
  value       = try(data.azurerm_key_vault_managed_hardware_security_module_role_definition.this[0], null)
}
