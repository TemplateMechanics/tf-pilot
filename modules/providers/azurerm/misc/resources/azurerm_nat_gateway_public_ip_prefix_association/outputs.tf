# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nat_gateway_public_ip_prefix_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_nat_gateway_public_ip_prefix_association resource."
  value       = try(azurerm_nat_gateway_public_ip_prefix_association.this[0].id, null)
}
