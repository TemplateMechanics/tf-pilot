# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_dns_zone_virtual_network_link
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_private_dns_zone_virtual_network_link."
  value       = try(data.azurerm_private_dns_zone_virtual_network_link.this[0], null)
}
