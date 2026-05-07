# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_time_series_database_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_digital_twins_time_series_database_connection resource."
  value       = try(azurerm_digital_twins_time_series_database_connection.this[0].id, null)
}
