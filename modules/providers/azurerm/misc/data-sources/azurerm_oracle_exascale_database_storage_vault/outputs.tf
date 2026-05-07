# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_exascale_database_storage_vault
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_oracle_exascale_database_storage_vault."
  value       = try(data.azurerm_oracle_exascale_database_storage_vault.this[0], null)
}
