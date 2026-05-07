# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama resource."
  value       = try(azurerm_palo_alto_next_generation_firewall_virtual_hub_panorama.this[0].id, null)
}
