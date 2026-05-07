# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cosmosdb_cassandra_keyspace
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_cosmosdb_cassandra_keyspace resource."
  value       = try(azurerm_cosmosdb_cassandra_keyspace.this[0].id, null)
}
