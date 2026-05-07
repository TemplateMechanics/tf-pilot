# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kubernetes_cluster_trusted_access_role_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kubernetes_cluster_trusted_access_role_binding" "this" {
  count                 = var.enabled ? 1 : 0
  kubernetes_cluster_id = var.kubernetes_cluster_id
  name                  = var.name
  roles                 = var.roles
  source_resource_id    = var.source_resource_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
