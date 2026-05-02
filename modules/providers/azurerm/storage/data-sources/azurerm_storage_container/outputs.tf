# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: storage/data-sources/azurerm_storage_container
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_storage_container."
  value       = try(data.azurerm_storage_container.this[0], null)
}
