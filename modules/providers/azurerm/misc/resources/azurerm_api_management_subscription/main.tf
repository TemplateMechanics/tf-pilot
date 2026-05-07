# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_subscription" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  display_name        = var.display_name
  resource_group_name = var.resource_group_name
  allow_tracing       = var.allow_tracing
  api_id              = var.api_id
  primary_key         = var.primary_key
  product_id          = var.product_id
  secondary_key       = var.secondary_key
  state               = var.state
  subscription_id     = var.subscription_id
  user_id             = var.user_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
