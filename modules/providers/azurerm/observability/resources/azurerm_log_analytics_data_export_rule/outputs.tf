# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_data_export_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_log_analytics_data_export_rule resource."
  value       = try(azurerm_log_analytics_data_export_rule.this[0].id, null)
}
