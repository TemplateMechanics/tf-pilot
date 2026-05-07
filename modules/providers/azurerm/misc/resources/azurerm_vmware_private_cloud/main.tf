# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_private_cloud
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vmware_private_cloud" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  network_subnet_cidr         = var.network_subnet_cidr
  resource_group_name         = var.resource_group_name
  sku_name                    = var.sku_name
  internet_connection_enabled = var.internet_connection_enabled
  nsxt_password               = var.nsxt_password
  tags                        = var.tags
  vcenter_password            = var.vcenter_password
  dynamic "management_cluster" {
    for_each = var.management_cluster == null ? [] : (can(tolist(var.management_cluster)) ? tolist(var.management_cluster) : [var.management_cluster])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
