# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_anomaly_built_in
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_sentinel_alert_rule_anomaly_built_in resource."
  value       = try(azurerm_sentinel_alert_rule_anomaly_built_in.this[0].id, null)
}
