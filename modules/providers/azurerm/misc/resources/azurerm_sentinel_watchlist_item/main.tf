# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_watchlist_item
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_watchlist_item" "this" {
  count        = var.enabled ? 1 : 0
  properties   = var.properties
  watchlist_id = var.watchlist_id
  name         = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
