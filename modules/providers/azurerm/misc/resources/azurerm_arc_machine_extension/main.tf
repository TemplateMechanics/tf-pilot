# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_arc_machine_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_arc_machine_extension" "this" {
  count                     = var.enabled ? 1 : 0
  arc_machine_id            = var.arc_machine_id
  location                  = var.location
  name                      = var.name
  publisher                 = var.publisher
  type                      = var.type
  automatic_upgrade_enabled = var.automatic_upgrade_enabled
  force_update_tag          = var.force_update_tag
  protected_settings        = var.protected_settings
  settings                  = var.settings
  tags                      = var.tags
  type_handler_version      = var.type_handler_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
