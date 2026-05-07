# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_group_user
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_group_user" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  group_name          = var.group_name
  resource_group_name = var.resource_group_name
  user_id             = var.user_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
