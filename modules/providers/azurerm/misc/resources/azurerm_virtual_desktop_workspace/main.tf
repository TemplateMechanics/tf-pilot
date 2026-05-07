# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_workspace" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  description                   = var.description
  friendly_name                 = var.friendly_name
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
