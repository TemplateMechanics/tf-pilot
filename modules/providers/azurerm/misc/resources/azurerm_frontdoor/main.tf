# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_frontdoor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_frontdoor" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  resource_group_name   = var.resource_group_name
  friendly_name         = var.friendly_name
  load_balancer_enabled = var.load_balancer_enabled
  tags                  = var.tags
  dynamic "backend_pool" {
    for_each = var.backend_pool == null ? [] : (can(tolist(var.backend_pool)) ? tolist(var.backend_pool) : [var.backend_pool])
    content {}
  }
  dynamic "backend_pool_health_probe" {
    for_each = var.backend_pool_health_probe == null ? [] : (can(tolist(var.backend_pool_health_probe)) ? tolist(var.backend_pool_health_probe) : [var.backend_pool_health_probe])
    content {}
  }
  dynamic "backend_pool_load_balancing" {
    for_each = var.backend_pool_load_balancing == null ? [] : (can(tolist(var.backend_pool_load_balancing)) ? tolist(var.backend_pool_load_balancing) : [var.backend_pool_load_balancing])
    content {}
  }
  dynamic "backend_pool_settings" {
    for_each = var.backend_pool_settings == null ? [] : (can(tolist(var.backend_pool_settings)) ? tolist(var.backend_pool_settings) : [var.backend_pool_settings])
    content {}
  }
  dynamic "frontend_endpoint" {
    for_each = var.frontend_endpoint == null ? [] : (can(tolist(var.frontend_endpoint)) ? tolist(var.frontend_endpoint) : [var.frontend_endpoint])
    content {}
  }
  dynamic "routing_rule" {
    for_each = var.routing_rule == null ? [] : (can(tolist(var.routing_rule)) ? tolist(var.routing_rule) : [var.routing_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
