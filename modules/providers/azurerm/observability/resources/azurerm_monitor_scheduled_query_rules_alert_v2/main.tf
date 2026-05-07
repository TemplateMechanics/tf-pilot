# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_scheduled_query_rules_alert_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_scheduled_query_rules_alert_v2" "this" {
  count                             = var.enabled ? 1 : 0
  evaluation_frequency              = var.evaluation_frequency
  location                          = var.location
  name                              = var.name
  resource_group_name               = var.resource_group_name
  scopes                            = var.scopes
  severity                          = var.severity
  window_duration                   = var.window_duration
  auto_mitigation_enabled           = var.auto_mitigation_enabled
  description                       = var.description
  display_name                      = var.display_name
  enabled                           = var.resource_enabled
  mute_actions_after_alert_duration = var.mute_actions_after_alert_duration
  query_time_range_override         = var.query_time_range_override
  skip_query_validation             = var.skip_query_validation
  tags                              = var.tags
  target_resource_types             = var.target_resource_types
  workspace_alerts_storage_enabled  = var.workspace_alerts_storage_enabled
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "criteria" {
    for_each = var.criteria == null ? [] : (can(tolist(var.criteria)) ? tolist(var.criteria) : [var.criteria])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
