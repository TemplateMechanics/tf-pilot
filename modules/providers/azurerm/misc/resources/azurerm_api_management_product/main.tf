# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_product
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_product" "this" {
  count                 = var.enabled ? 1 : 0
  api_management_name   = var.api_management_name
  display_name          = var.display_name
  product_id            = var.product_id
  published             = var.published
  resource_group_name   = var.resource_group_name
  approval_required     = var.approval_required
  description           = var.description
  subscription_required = var.subscription_required
  subscriptions_limit   = var.subscriptions_limit
  terms                 = var.terms
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
