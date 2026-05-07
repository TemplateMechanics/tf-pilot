# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_digital_twins_endpoint_eventgrid
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_digital_twins_endpoint_eventgrid resource."
  value       = try(azurerm_digital_twins_endpoint_eventgrid.this[0].id, null)
}
