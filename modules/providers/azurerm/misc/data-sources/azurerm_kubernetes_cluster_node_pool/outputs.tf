# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_kubernetes_cluster_node_pool
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source azurerm_kubernetes_cluster_node_pool."
  value       = try(data.azurerm_kubernetes_cluster_node_pool.this[0], null)
}
