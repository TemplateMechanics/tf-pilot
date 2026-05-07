# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_cdn_frontdoor_custom_domain
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_cdn_frontdoor_custom_domain."
  value       = try(data.azurerm_cdn_frontdoor_custom_domain.this[0], null)
}
