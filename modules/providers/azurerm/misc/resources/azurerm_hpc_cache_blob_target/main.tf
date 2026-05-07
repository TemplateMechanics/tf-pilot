# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache_blob_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_hpc_cache_blob_target" "this" {
  count                = var.enabled ? 1 : 0
  cache_name           = var.cache_name
  name                 = var.name
  namespace_path       = var.namespace_path
  resource_group_name  = var.resource_group_name
  storage_container_id = var.storage_container_id
  access_policy_name   = var.access_policy_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
