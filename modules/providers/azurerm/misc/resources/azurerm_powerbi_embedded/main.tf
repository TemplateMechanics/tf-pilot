# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_powerbi_embedded
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_powerbi_embedded" "this" {
  count               = var.enabled ? 1 : 0
  administrators      = var.administrators
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  mode                = var.mode
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
