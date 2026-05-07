# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_datadog_monitor" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  sku_name            = var.sku_name
  monitoring_enabled  = var.monitoring_enabled
  tags                = var.tags
  dynamic "datadog_organization" {
    for_each = var.datadog_organization == null ? [] : (can(tolist(var.datadog_organization)) ? tolist(var.datadog_organization) : [var.datadog_organization])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
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
