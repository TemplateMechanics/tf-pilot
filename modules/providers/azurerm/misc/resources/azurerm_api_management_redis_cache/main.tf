# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_redis_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_redis_cache" "this" {
  count             = var.enabled ? 1 : 0
  api_management_id = var.api_management_id
  connection_string = var.connection_string
  name              = var.name
  cache_location    = var.cache_location
  description       = var.description
  redis_cache_id    = var.redis_cache_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
