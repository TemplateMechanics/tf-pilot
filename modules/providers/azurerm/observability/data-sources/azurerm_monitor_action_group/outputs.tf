# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/data-sources/azurerm_monitor_action_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_monitor_action_group."
  value       = try(data.azurerm_monitor_action_group.this[0], null)
}
