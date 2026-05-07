# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_machine_learning_behavior_analytics
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_alert_rule_machine_learning_behavior_analytics resource."
  value       = try(azurerm_sentinel_alert_rule_machine_learning_behavior_analytics.this[0].id, null)
}
