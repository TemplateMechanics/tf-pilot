# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache_nfs_target
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_hpc_cache_nfs_target" "this" {
  count                         = var.enabled ? 1 : 0
  cache_name                    = var.cache_name
  name                          = var.name
  resource_group_name           = var.resource_group_name
  target_host_name              = var.target_host_name
  usage_model                   = var.usage_model
  verification_timer_in_seconds = var.verification_timer_in_seconds
  write_back_timer_in_seconds   = var.write_back_timer_in_seconds
  dynamic "namespace_junction" {
    for_each = var.namespace_junction == null ? [] : (can(tolist(var.namespace_junction)) ? tolist(var.namespace_junction) : [var.namespace_junction])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
