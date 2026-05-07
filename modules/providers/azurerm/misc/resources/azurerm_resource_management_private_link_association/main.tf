# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_resource_management_private_link_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_management_private_link_association" "this" {
  count                               = var.enabled ? 1 : 0
  management_group_id                 = var.management_group_id
  public_network_access_enabled       = var.public_network_access_enabled
  resource_management_private_link_id = var.resource_management_private_link_id
  name                                = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
