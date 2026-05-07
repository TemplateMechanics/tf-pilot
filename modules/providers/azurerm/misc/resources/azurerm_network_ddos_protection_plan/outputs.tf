# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_ddos_protection_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_network_ddos_protection_plan resource."
  value       = try(azurerm_network_ddos_protection_plan.this[0].id, null)
}
