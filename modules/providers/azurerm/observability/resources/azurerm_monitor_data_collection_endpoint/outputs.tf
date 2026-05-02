# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_data_collection_endpoint
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_monitor_data_collection_endpoint resource."
  value       = try(azurerm_monitor_data_collection_endpoint.this[0].id, null)
}
