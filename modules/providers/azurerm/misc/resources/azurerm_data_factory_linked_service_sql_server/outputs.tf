# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_sql_server
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_data_factory_linked_service_sql_server resource."
  value       = try(azurerm_data_factory_linked_service_sql_server.this[0].id, null)
}
