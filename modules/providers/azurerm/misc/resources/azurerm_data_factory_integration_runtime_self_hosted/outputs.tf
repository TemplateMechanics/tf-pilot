# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_integration_runtime_self_hosted
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_data_factory_integration_runtime_self_hosted resource."
  value       = try(azurerm_data_factory_integration_runtime_self_hosted.this[0].id, null)
}
