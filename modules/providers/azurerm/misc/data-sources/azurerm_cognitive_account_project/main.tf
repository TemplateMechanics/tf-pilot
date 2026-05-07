# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_cognitive_account_project
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_cognitive_account_project" "this" {
  count                  = var.enabled ? 1 : 0
  cognitive_account_name = var.cognitive_account_name
  name                   = var.name
  resource_group_name    = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
