# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_cluster
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vmware_cluster" "this" {
  count              = var.enabled ? 1 : 0
  cluster_node_count = var.cluster_node_count
  name               = var.name
  sku_name           = var.sku_name
  vmware_cloud_id    = var.vmware_cloud_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
