# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_eventhub_data_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kusto_eventhub_data_connection resource."
  value       = try(azurerm_kusto_eventhub_data_connection.this[0].id, null)
}
