# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_redis_geo_replication
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_redis_geo_replication" "this" {
  count                    = var.enabled ? 1 : 0
  linked_managed_redis_ids = var.linked_managed_redis_ids
  managed_redis_id         = var.managed_redis_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
