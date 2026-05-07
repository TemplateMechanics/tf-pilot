# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_custom_domain_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_cdn_frontdoor_custom_domain_association resource."
  value       = try(azurerm_cdn_frontdoor_custom_domain_association.this[0].id, null)
}
