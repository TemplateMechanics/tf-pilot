# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_linked_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redis_linked_server" "this" {
  count                       = var.enabled ? 1 : 0
  linked_redis_cache_id       = var.linked_redis_cache_id
  linked_redis_cache_location = var.linked_redis_cache_location
  resource_group_name         = var.resource_group_name
  server_role                 = var.server_role
  target_redis_cache_name     = var.target_redis_cache_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
