# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/resources/azurerm_storage_data_lake_gen2_filesystem
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_storage_data_lake_gen2_filesystem resource."
  value       = try(azurerm_storage_data_lake_gen2_filesystem.this[0].id, null)
}
