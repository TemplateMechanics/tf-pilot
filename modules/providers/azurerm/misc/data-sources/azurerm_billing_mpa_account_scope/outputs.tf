# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_billing_mpa_account_scope
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_billing_mpa_account_scope."
  value       = try(data.azurerm_billing_mpa_account_scope.this[0], null)
}
