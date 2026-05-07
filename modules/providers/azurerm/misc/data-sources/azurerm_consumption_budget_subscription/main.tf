# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_consumption_budget_subscription
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_consumption_budget_subscription" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  subscription_id = var.subscription_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
