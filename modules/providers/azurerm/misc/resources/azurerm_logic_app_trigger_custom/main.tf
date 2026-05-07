# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_trigger_custom
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_trigger_custom" "this" {
  count        = var.enabled ? 1 : 0
  body         = var.body
  logic_app_id = var.logic_app_id
  name         = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
