# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_servicebus_subscription_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_servicebus_subscription_rule" "this" {
  count           = var.enabled ? 1 : 0
  filter_type     = var.filter_type
  name            = var.name
  subscription_id = var.subscription_id
  action          = var.action
  sql_filter      = var.sql_filter
  dynamic "correlation_filter" {
    for_each = var.correlation_filter == null ? [] : (can(tolist(var.correlation_filter)) ? tolist(var.correlation_filter) : [var.correlation_filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
