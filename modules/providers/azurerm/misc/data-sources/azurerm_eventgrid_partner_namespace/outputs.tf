# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_eventgrid_partner_namespace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_eventgrid_partner_namespace."
  value       = try(data.azurerm_eventgrid_partner_namespace.this[0], null)
}
