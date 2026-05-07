# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_attached_database_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kusto_attached_database_configuration resource."
  value       = try(azurerm_kusto_attached_database_configuration.this[0].id, null)
}
