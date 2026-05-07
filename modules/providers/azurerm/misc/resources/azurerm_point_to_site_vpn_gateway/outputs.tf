# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_point_to_site_vpn_gateway
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_point_to_site_vpn_gateway resource."
  value       = try(azurerm_point_to_site_vpn_gateway.this[0].id, null)
}
