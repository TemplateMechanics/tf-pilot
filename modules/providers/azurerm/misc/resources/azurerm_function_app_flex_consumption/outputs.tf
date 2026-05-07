# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_flex_consumption
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_function_app_flex_consumption resource."
  value       = try(azurerm_function_app_flex_consumption.this[0].id, null)
}
