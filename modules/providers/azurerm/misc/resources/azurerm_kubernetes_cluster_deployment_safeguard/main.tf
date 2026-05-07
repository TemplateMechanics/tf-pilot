# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_deployment_safeguard
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_cluster_deployment_safeguard" "this" {
  count                        = var.enabled ? 1 : 0
  kubernetes_cluster_id        = var.kubernetes_cluster_id
  level                        = var.level
  excluded_namespaces          = var.excluded_namespaces
  pod_security_standards_level = var.pod_security_standards_level
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
