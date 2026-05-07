# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_cache_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redis_cache_access_policy" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  permissions    = var.permissions
  redis_cache_id = var.redis_cache_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
