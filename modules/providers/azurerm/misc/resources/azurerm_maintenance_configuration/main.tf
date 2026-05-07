# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_maintenance_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_maintenance_configuration" "this" {
  count                    = var.enabled ? 1 : 0
  location                 = var.location
  name                     = var.name
  resource_group_name      = var.resource_group_name
  scope                    = var.scope
  in_guest_user_patch_mode = var.in_guest_user_patch_mode
  properties               = var.properties
  tags                     = var.tags
  visibility               = var.visibility
  dynamic "install_patches" {
    for_each = var.install_patches == null ? [] : (can(tolist(var.install_patches)) ? tolist(var.install_patches) : [var.install_patches])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "window" {
    for_each = var.window == null ? [] : (can(tolist(var.window)) ? tolist(var.window) : [var.window])
    content {}
  }
}
