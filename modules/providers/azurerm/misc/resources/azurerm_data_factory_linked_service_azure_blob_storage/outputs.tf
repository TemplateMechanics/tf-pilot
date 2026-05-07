# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_linked_service_azure_blob_storage
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_data_factory_linked_service_azure_blob_storage resource."
  value       = try(azurerm_data_factory_linked_service_azure_blob_storage.this[0].id, null)
}
