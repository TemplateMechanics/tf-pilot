# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_update_strategy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kubernetes_fleet_update_strategy resource."
  value       = try(azurerm_kubernetes_fleet_update_strategy.this[0].id, null)
}
