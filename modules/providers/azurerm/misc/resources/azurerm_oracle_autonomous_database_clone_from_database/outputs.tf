# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_oracle_autonomous_database_clone_from_database
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_oracle_autonomous_database_clone_from_database resource."
  value       = try(azurerm_oracle_autonomous_database_clone_from_database.this[0].id, null)
}
