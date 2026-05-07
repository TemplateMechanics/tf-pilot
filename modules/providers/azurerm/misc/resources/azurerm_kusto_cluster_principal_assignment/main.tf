# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cluster_principal_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_cluster_principal_assignment" "this" {
  count               = var.enabled ? 1 : 0
  cluster_name        = var.cluster_name
  name                = var.name
  principal_id        = var.principal_id
  principal_type      = var.principal_type
  resource_group_name = var.resource_group_name
  role                = var.role
  tenant_id           = var.tenant_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
