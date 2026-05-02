# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/data-sources/azurerm_log_analytics_workspace_table
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_log_analytics_workspace_table."
  value       = try(data.azurerm_log_analytics_workspace_table.this[0], null)
}
