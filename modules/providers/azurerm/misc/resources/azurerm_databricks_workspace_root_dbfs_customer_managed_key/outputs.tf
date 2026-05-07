# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_workspace_root_dbfs_customer_managed_key
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_databricks_workspace_root_dbfs_customer_managed_key resource."
  value       = try(azurerm_databricks_workspace_root_dbfs_customer_managed_key.this[0].id, null)
}
