# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_extension" "this" {
  count                              = var.enabled ? 1 : 0
  arc_setting_id                     = var.arc_setting_id
  name                               = var.name
  publisher                          = var.publisher
  type                               = var.type
  auto_upgrade_minor_version_enabled = var.auto_upgrade_minor_version_enabled
  automatic_upgrade_enabled          = var.automatic_upgrade_enabled
  protected_settings                 = var.protected_settings
  settings                           = var.settings
  type_handler_version               = var.type_handler_version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
