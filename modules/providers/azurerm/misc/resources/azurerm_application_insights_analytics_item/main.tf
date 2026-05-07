# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_analytics_item
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_analytics_item" "this" {
  count                   = var.enabled ? 1 : 0
  application_insights_id = var.application_insights_id
  content                 = var.content
  name                    = var.name
  scope                   = var.scope
  type                    = var.type
  function_alias          = var.function_alias
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
