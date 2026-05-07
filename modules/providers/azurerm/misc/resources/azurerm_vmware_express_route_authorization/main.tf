# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_vmware_express_route_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_vmware_express_route_authorization" "this" {
  count            = var.enabled ? 1 : 0
  name             = var.name
  private_cloud_id = var.private_cloud_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
