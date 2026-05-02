# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_smart_detector_alert_rule
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_monitor_smart_detector_alert_rule resource."
  value       = try(azurerm_monitor_smart_detector_alert_rule.this[0].id, null)
}
