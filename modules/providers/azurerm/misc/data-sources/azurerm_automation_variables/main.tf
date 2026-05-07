# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_automation_variables
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_automation_variables" "this" {
  count                 = var.enabled ? 1 : 0
  automation_account_id = var.automation_account_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
