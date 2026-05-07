# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool_extended_auditing_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_synapse_sql_pool_extended_auditing_policy resource."
  value       = try(azurerm_synapse_sql_pool_extended_auditing_policy.this[0].id, null)
}
