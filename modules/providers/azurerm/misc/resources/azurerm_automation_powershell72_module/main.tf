# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_powershell72_module
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_powershell72_module" "this" {
  count                 = var.enabled ? 1 : 0
  automation_account_id = var.automation_account_id
  name                  = var.name
  tags                  = var.tags
  dynamic "module_link" {
    for_each = var.module_link == null ? [] : (can(tolist(var.module_link)) ? tolist(var.module_link) : [var.module_link])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
