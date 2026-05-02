# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/data-sources/azurerm_monitor_diagnostic_categories
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_monitor_diagnostic_categories."
  value       = try(data.azurerm_monitor_diagnostic_categories.this[0], null)
}
