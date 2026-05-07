# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_extension
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_extension" "this" {
  count                       = var.enabled ? 1 : 0
  name                        = var.name
  publisher                   = var.publisher
  type                        = var.type
  type_handler_version        = var.type_handler_version
  virtual_machine_id          = var.virtual_machine_id
  auto_upgrade_minor_version  = var.auto_upgrade_minor_version
  automatic_upgrade_enabled   = var.automatic_upgrade_enabled
  failure_suppression_enabled = var.failure_suppression_enabled
  protected_settings          = var.protected_settings
  provision_after_extensions  = var.provision_after_extensions
  settings                    = var.settings
  tags                        = var.tags
  dynamic "protected_settings_from_key_vault" {
    for_each = var.protected_settings_from_key_vault == null ? [] : (can(tolist(var.protected_settings_from_key_vault)) ? tolist(var.protected_settings_from_key_vault) : [var.protected_settings_from_key_vault])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
