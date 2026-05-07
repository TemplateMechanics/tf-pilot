# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stream_analytics_reference_input_mssql
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_stream_analytics_reference_input_mssql resource."
  value       = try(azurerm_stream_analytics_reference_input_mssql.this[0].id, null)
}
