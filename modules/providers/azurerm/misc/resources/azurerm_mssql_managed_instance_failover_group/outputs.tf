# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_managed_instance_failover_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_mssql_managed_instance_failover_group resource."
  value       = try(azurerm_mssql_managed_instance_failover_group.this[0].id, null)
}
