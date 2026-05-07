# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_connection_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_connection_type" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  is_global               = var.is_global
  dynamic "field" {
    for_each = var.field == null ? [] : (can(tolist(var.field)) ? tolist(var.field) : [var.field])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
