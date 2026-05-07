# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_redis_enterprise_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_redis_enterprise_database" "this" {
  count                          = var.enabled ? 1 : 0
  cluster_id                     = var.cluster_id
  client_protocol                = var.client_protocol
  clustering_policy              = var.clustering_policy
  eviction_policy                = var.eviction_policy
  linked_database_group_nickname = var.linked_database_group_nickname
  linked_database_id             = var.linked_database_id
  name                           = var.name
  port                           = var.port
  dynamic "module" {
    for_each = var.module == null ? [] : (can(tolist(var.module)) ? tolist(var.module) : [var.module])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
