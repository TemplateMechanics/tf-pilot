# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_active_directory_administrator
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_mssql_managed_instance_active_directory_administrator resource."
  value       = try(azurerm_mssql_managed_instance_active_directory_administrator.this[0].id, null)
}
