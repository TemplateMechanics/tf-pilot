# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_redis_enterprise_database
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_redis_enterprise_database" "this" {
  count      = var.enabled ? 1 : 0
  cluster_id = var.cluster_id
  name       = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
