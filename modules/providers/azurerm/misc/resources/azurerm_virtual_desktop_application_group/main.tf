# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_application_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_application_group" "this" {
  count                        = var.enabled ? 1 : 0
  host_pool_id                 = var.host_pool_id
  location                     = var.location
  name                         = var.name
  resource_group_name          = var.resource_group_name
  type                         = var.type
  default_desktop_display_name = var.default_desktop_display_name
  description                  = var.description
  friendly_name                = var.friendly_name
  tags                         = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
