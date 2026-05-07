# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_azure_ssis
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_data_factory_integration_runtime_azure_ssis resource."
  value       = try(azurerm_data_factory_integration_runtime_azure_ssis.this[0].id, null)
}
