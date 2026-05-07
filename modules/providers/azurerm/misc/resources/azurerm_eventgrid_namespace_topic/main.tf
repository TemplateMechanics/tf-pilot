# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_eventgrid_namespace_topic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_eventgrid_namespace_topic" "this" {
  count                   = var.enabled ? 1 : 0
  eventgrid_namespace_id  = var.eventgrid_namespace_id
  name                    = var.name
  event_retention_in_days = var.event_retention_in_days
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
