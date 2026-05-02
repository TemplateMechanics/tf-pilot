# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/data-sources/azurerm_monitor_workspace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_monitor_workspace."
  value       = try(data.azurerm_monitor_workspace.this[0], null)
}
