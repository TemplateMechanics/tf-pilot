# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_setting" "this" {
  count        = var.enabled ? 1 : 0
  enabled      = var.resource_enabled
  setting_name = var.setting_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
