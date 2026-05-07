# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_cache_access_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redis_cache_access_policy_assignment" "this" {
  count              = var.enabled ? 1 : 0
  access_policy_name = var.access_policy_name
  name               = var.name
  object_id          = var.object_id
  object_id_alias    = var.object_id_alias
  redis_cache_id     = var.redis_cache_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
