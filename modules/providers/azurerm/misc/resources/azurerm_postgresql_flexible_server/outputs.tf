# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_postgresql_flexible_server
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_postgresql_flexible_server resource."
  value       = try(azurerm_postgresql_flexible_server.this[0].id, null)
}
