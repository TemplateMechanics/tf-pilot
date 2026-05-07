# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_saved_search
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_saved_search" "this" {
  count                      = var.enabled ? 1 : 0
  category                   = var.category
  display_name               = var.display_name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  name                       = var.name
  query                      = var.query
  function_alias             = var.function_alias
  function_parameters        = var.function_parameters
  tags                       = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
