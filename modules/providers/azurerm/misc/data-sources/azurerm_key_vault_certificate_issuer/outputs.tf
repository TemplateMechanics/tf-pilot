# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_key_vault_certificate_issuer
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_key_vault_certificate_issuer."
  value       = try(data.azurerm_key_vault_certificate_issuer.this[0], null)
}
