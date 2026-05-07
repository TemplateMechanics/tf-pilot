# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_kubernetes_provisioned_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_arc_kubernetes_provisioned_cluster resource."
  value       = try(azurerm_arc_kubernetes_provisioned_cluster.this[0].id, null)
}
