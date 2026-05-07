# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_firewall_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redis_firewall_rule" "this" {
  count               = var.enabled ? 1 : 0
  end_ip              = var.end_ip
  name                = var.name
  redis_cache_name    = var.redis_cache_name
  resource_group_name = var.resource_group_name
  start_ip            = var.start_ip
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
