# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_certificate_data
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_key_vault_certificate_data."
  value       = try(data.azurerm_key_vault_certificate_data.this[0], null)
}
