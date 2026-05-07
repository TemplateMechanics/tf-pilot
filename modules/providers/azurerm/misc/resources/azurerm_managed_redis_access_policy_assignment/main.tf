# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_redis_access_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_redis_access_policy_assignment" "this" {
  count            = var.enabled ? 1 : 0
  managed_redis_id = var.managed_redis_id
  object_id        = var.object_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
