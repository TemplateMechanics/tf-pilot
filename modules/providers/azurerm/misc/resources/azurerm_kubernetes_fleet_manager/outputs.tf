# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_manager
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kubernetes_fleet_manager resource."
  value       = try(azurerm_kubernetes_fleet_manager.this[0].id, null)
}
