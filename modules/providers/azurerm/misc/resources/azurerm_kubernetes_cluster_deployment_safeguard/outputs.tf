# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_deployment_safeguard
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kubernetes_cluster_deployment_safeguard resource."
  value       = try(azurerm_kubernetes_cluster_deployment_safeguard.this[0].id, null)
}
