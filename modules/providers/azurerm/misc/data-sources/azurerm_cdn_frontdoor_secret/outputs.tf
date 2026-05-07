# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_cdn_frontdoor_secret
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_cdn_frontdoor_secret."
  value       = try(data.azurerm_cdn_frontdoor_secret.this[0], null)
}
