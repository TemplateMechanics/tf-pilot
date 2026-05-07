# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_storage_account_sas_token_definition
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_key_vault_managed_storage_account_sas_token_definition resource."
  value       = try(azurerm_key_vault_managed_storage_account_sas_token_definition.this[0].id, null)
}
