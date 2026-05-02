# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_autoscale_setting
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_monitor_autoscale_setting resource."
  value       = try(azurerm_monitor_autoscale_setting.this[0].id, null)
}
