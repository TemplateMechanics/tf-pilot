# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_connection" "this" {
  count               = var.enabled ? 1 : 0
  managed_api_id      = var.managed_api_id
  name                = var.name
  resource_group_name = var.resource_group_name
  display_name        = var.display_name
  parameter_values    = var.parameter_values
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
