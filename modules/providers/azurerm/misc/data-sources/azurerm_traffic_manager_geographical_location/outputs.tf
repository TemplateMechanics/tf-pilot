# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_traffic_manager_geographical_location
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_traffic_manager_geographical_location."
  value       = try(data.azurerm_traffic_manager_geographical_location.this[0], null)
}
