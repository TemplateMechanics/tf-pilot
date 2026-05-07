# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_hpc_cache_access_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_hpc_cache_access_policy" "this" {
  count        = var.enabled ? 1 : 0
  hpc_cache_id = var.hpc_cache_id
  name         = var.name
  dynamic "access_rule" {
    for_each = var.access_rule == null ? [] : (can(tolist(var.access_rule)) ? tolist(var.access_rule) : [var.access_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
