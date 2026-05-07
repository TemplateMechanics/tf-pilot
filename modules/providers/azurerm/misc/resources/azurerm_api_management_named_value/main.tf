# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_named_value
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_named_value" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  display_name        = var.display_name
  name                = var.name
  resource_group_name = var.resource_group_name
  secret              = var.secret
  tags                = var.tags
  value               = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "value_from_key_vault" {
    for_each = var.value_from_key_vault == null ? [] : (can(tolist(var.value_from_key_vault)) ? tolist(var.value_from_key_vault) : [var.value_from_key_vault])
    content {}
  }
}
