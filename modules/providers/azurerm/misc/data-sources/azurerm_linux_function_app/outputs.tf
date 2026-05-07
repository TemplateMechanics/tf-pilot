# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_linux_function_app
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_linux_function_app."
  value       = try(data.azurerm_linux_function_app.this[0], null)
}
