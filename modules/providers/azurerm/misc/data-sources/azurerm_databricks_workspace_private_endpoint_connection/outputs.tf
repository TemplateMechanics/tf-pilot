# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_databricks_workspace_private_endpoint_connection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_databricks_workspace_private_endpoint_connection."
  value       = try(data.azurerm_databricks_workspace_private_endpoint_connection.this[0], null)
}
