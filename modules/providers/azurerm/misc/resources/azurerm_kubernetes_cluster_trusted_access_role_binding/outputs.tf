# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_trusted_access_role_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed azurerm_kubernetes_cluster_trusted_access_role_binding resource."
  value       = try(azurerm_kubernetes_cluster_trusted_access_role_binding.this[0].id, null)
}
