# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_subscription" "this" {
  count             = var.enabled ? 1 : 0
  subscription_name = var.subscription_name
  alias             = var.alias
  billing_scope_id  = var.billing_scope_id
  subscription_id   = var.subscription_id
  tags              = var.tags
  workload          = var.workload
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
