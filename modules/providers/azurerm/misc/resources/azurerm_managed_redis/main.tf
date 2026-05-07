# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_redis
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_redis" "this" {
  count                     = var.enabled ? 1 : 0
  location                  = var.location
  name                      = var.name
  resource_group_name       = var.resource_group_name
  sku_name                  = var.sku_name
  high_availability_enabled = var.high_availability_enabled
  public_network_access     = var.public_network_access
  tags                      = var.tags
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
    content {}
  }
  dynamic "default_database" {
    for_each = var.default_database == null ? [] : (can(tolist(var.default_database)) ? tolist(var.default_database) : [var.default_database])
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
}
