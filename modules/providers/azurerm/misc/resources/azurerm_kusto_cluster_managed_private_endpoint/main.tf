# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_cluster_managed_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_cluster_managed_private_endpoint" "this" {
  count                        = var.enabled ? 1 : 0
  cluster_name                 = var.cluster_name
  group_id                     = var.group_id
  name                         = var.name
  private_link_resource_id     = var.private_link_resource_id
  resource_group_name          = var.resource_group_name
  private_link_resource_region = var.private_link_resource_region
  request_message              = var.request_message
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
