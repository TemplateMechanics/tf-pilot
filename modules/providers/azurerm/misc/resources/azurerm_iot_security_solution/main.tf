# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iot_security_solution
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iot_security_solution" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  iothub_ids                 = var.iothub_ids
  location                   = var.location
  name                       = var.name
  resource_group_name        = var.resource_group_name
  disabled_data_sources      = var.disabled_data_sources
  enabled                    = var.resource_enabled
  events_to_export           = var.events_to_export
  log_analytics_workspace_id = var.log_analytics_workspace_id
  log_unmasked_ips_enabled   = var.log_unmasked_ips_enabled
  query_for_resources        = var.query_for_resources
  query_subscription_ids     = var.query_subscription_ids
  tags                       = var.tags
  dynamic "additional_workspace" {
    for_each = var.additional_workspace == null ? [] : (can(tolist(var.additional_workspace)) ? tolist(var.additional_workspace) : [var.additional_workspace])
    content {}
  }
  dynamic "recommendations_enabled" {
    for_each = var.recommendations_enabled == null ? [] : (can(tolist(var.recommendations_enabled)) ? tolist(var.recommendations_enabled) : [var.recommendations_enabled])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
