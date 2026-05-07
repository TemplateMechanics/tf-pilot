# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_cosmosdb_restorable_database_accounts
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_cosmosdb_restorable_database_accounts."
  value       = try(data.azurerm_cosmosdb_restorable_database_accounts.this[0], null)
}
