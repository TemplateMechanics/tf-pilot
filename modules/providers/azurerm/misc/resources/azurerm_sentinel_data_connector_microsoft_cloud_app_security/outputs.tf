# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_data_connector_microsoft_cloud_app_security
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_data_connector_microsoft_cloud_app_security resource."
  value       = try(azurerm_sentinel_data_connector_microsoft_cloud_app_security.this[0].id, null)
}
