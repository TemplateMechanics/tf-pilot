# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_consumption_budget_resource_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_consumption_budget_resource_group" "this" {
  count             = var.enabled ? 1 : 0
  amount            = var.amount
  name              = var.name
  resource_group_id = var.resource_group_id
  etag              = var.etag
  time_grain        = var.time_grain
  dynamic "filter" {
    for_each = var.filter == null ? [] : (can(tolist(var.filter)) ? tolist(var.filter) : [var.filter])
    content {}
  }
  dynamic "notification" {
    for_each = var.notification == null ? [] : (can(tolist(var.notification)) ? tolist(var.notification) : [var.notification])
    content {}
  }
  dynamic "time_period" {
    for_each = var.time_period == null ? [] : (can(tolist(var.time_period)) ? tolist(var.time_period) : [var.time_period])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
