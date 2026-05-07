# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_kubernetes_cluster_extension
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_arc_kubernetes_cluster_extension resource."
  value       = try(azurerm_arc_kubernetes_cluster_extension.this[0].id, null)
}
