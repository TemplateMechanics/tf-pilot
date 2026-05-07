# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_managed_redis_access_policy_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_managed_redis_access_policy_assignment" "this" {
  count               = var.enabled ? 1 : 0
  managed_redis_name  = var.managed_redis_name
  object_id           = var.object_id
  resource_group_name = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
