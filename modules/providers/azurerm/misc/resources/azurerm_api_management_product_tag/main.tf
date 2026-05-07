# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_product_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_product_tag" "this" {
  count                     = var.enabled ? 1 : 0
  api_management_name       = var.api_management_name
  api_management_product_id = var.api_management_product_id
  name                      = var.name
  resource_group_name       = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
