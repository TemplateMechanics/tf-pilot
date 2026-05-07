# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_private_link_service_endpoint_connections
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_private_link_service_endpoint_connections."
  value       = try(data.azurerm_private_link_service_endpoint_connections.this[0], null)
}
