# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_policy_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_policy_definition" "this" {
  count                 = var.enabled ? 1 : 0
  display_name          = var.display_name
  management_group_name = var.management_group_name
  name                  = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
