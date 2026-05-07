# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_billing_account_cost_management_export
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_billing_account_cost_management_export resource."
  value       = try(azurerm_billing_account_cost_management_export.this[0].id, null)
}
