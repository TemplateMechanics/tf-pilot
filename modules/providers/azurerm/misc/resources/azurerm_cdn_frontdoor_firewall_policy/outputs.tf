# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_firewall_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_cdn_frontdoor_firewall_policy resource."
  value       = try(azurerm_cdn_frontdoor_firewall_policy.this[0].id, null)
}
