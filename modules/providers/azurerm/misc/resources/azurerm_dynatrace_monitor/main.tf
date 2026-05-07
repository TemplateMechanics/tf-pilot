# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dynatrace_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dynatrace_monitor" "this" {
  count                    = var.enabled ? 1 : 0
  location                 = var.location
  marketplace_subscription = var.marketplace_subscription
  name                     = var.name
  resource_group_name      = var.resource_group_name
  monitoring_enabled       = var.monitoring_enabled
  tags                     = var.tags
  dynamic "environment_properties" {
    for_each = var.environment_properties == null ? [] : (can(tolist(var.environment_properties)) ? tolist(var.environment_properties) : [var.environment_properties])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user" {
    for_each = var.user == null ? [] : (can(tolist(var.user)) ? tolist(var.user) : [var.user])
    content {}
  }
}
