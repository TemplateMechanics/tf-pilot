# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_integration_account_partner
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_logic_app_integration_account_partner resource."
  value       = try(azurerm_logic_app_integration_account_partner.this[0].id, null)
}
