# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_route_filter
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_route_filter resource."
  value       = try(azurerm_route_filter.this[0].id, null)
}
