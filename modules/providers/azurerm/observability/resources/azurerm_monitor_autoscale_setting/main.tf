# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_autoscale_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_autoscale_setting" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  target_resource_id  = var.target_resource_id
  enabled             = var.resource_enabled
  tags                = var.tags
  dynamic "notification" {
    for_each = var.notification == null ? [] : (can(tolist(var.notification)) ? tolist(var.notification) : [var.notification])
    content {}
  }
  dynamic "predictive" {
    for_each = var.predictive == null ? [] : (can(tolist(var.predictive)) ? tolist(var.predictive) : [var.predictive])
    content {}
  }
  dynamic "profile" {
    for_each = var.profile == null ? [] : (can(tolist(var.profile)) ? tolist(var.profile) : [var.profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
