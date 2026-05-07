# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_logger
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_logger" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  name                = var.name
  resource_group_name = var.resource_group_name
  buffered            = var.buffered
  description         = var.description
  resource_id         = var.resource_id
  dynamic "application_insights" {
    for_each = var.application_insights == null ? [] : (can(tolist(var.application_insights)) ? tolist(var.application_insights) : [var.application_insights])
    content {}
  }
  dynamic "eventhub" {
    for_each = var.eventhub == null ? [] : (can(tolist(var.eventhub)) ? tolist(var.eventhub) : [var.eventhub])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
