# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: network/resources/azurerm_subnet_service_endpoint_storage_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_subnet_service_endpoint_storage_policy resource."
  value       = try(azurerm_subnet_service_endpoint_storage_policy.this[0].id, null)
}
