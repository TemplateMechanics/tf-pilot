# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_static_web_app_function_app_registration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_static_web_app_function_app_registration resource."
  value       = try(azurerm_static_web_app_function_app_registration.this[0].id, null)
}
