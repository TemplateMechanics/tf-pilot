# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_watchlist
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_watchlist" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  item_search_key            = var.item_search_key
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  default_duration           = var.default_duration
  description                = var.description
  labels                     = var.labels
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
