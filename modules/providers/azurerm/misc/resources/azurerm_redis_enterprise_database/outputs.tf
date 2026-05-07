# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_enterprise_database
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_redis_enterprise_database resource."
  value       = try(azurerm_redis_enterprise_database.this[0].id, null)
}
