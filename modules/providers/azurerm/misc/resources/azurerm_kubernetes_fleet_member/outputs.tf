# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_fleet_member
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kubernetes_fleet_member resource."
  value       = try(azurerm_kubernetes_fleet_member.this[0].id, null)
}
