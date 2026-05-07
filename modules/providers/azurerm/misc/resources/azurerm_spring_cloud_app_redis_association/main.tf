# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_redis_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_app_redis_association" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  redis_access_key    = var.redis_access_key
  redis_cache_id      = var.redis_cache_id
  spring_cloud_app_id = var.spring_cloud_app_id
  ssl_enabled         = var.ssl_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
