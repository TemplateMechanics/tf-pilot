# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_web_app_active_slot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_web_app_active_slot" "this" {
  count                    = var.enabled ? 1 : 0
  slot_id                  = var.slot_id
  overwrite_network_config = var.overwrite_network_config
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
