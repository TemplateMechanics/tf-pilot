# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cost_anomaly_alert
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_cost_anomaly_alert resource."
  value       = try(azurerm_cost_anomaly_alert.this[0].id, null)
}
