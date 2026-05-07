# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_azure_advanced_threat_protection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_data_connector_azure_advanced_threat_protection resource."
  value       = try(azurerm_sentinel_data_connector_azure_advanced_threat_protection.this[0].id, null)
}
