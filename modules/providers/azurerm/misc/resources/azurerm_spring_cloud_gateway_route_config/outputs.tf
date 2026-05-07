# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_gateway_route_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_spring_cloud_gateway_route_config resource."
  value       = try(azurerm_spring_cloud_gateway_route_config.this[0].id, null)
}
