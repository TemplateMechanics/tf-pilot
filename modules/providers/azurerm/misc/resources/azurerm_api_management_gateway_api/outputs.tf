# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_gateway_api
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_api_management_gateway_api resource."
  value       = try(azurerm_api_management_gateway_api.this[0].id, null)
}
