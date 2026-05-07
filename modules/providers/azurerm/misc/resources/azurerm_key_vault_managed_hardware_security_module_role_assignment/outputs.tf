# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module_role_assignment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_key_vault_managed_hardware_security_module_role_assignment resource."
  value       = try(azurerm_key_vault_managed_hardware_security_module_role_assignment.this[0].id, null)
}
