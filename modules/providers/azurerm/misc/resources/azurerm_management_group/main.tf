# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_management_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_management_group" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  name                       = var.name
  parent_management_group_id = var.parent_management_group_id
  subscription_ids           = var.subscription_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
