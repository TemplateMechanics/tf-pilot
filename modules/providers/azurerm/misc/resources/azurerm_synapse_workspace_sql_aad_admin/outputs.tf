# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_workspace_sql_aad_admin
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_synapse_workspace_sql_aad_admin resource."
  value       = try(azurerm_synapse_workspace_sql_aad_admin.this[0].id, null)
}
