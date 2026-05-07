# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_server_transparent_data_encryption
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_mssql_server_transparent_data_encryption resource."
  value       = try(azurerm_mssql_server_transparent_data_encryption.this[0].id, null)
}
