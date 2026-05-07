# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_netapp_volume_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vmware_netapp_volume_attachment" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  netapp_volume_id  = var.netapp_volume_id
  vmware_cluster_id = var.vmware_cluster_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
