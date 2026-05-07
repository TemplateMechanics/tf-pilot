# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_api_management_product
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_api_management_product" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  product_id          = var.product_id
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
