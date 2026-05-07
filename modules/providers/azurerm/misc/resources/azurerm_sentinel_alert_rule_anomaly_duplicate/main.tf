# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_sentinel_alert_rule_anomaly_duplicate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_sentinel_alert_rule_anomaly_duplicate" "this" {
  count                      = var.enabled ? 1 : 0
  built_in_rule_id           = var.built_in_rule_id
  display_name               = var.display_name
  enabled                    = var.resource_enabled
  log_analytics_workspace_id = var.log_analytics_workspace_id
  mode                       = var.mode
  dynamic "multi_select_observation" {
    for_each = var.multi_select_observation == null ? [] : (can(tolist(var.multi_select_observation)) ? tolist(var.multi_select_observation) : [var.multi_select_observation])
    content {}
  }
  dynamic "prioritized_exclude_observation" {
    for_each = var.prioritized_exclude_observation == null ? [] : (can(tolist(var.prioritized_exclude_observation)) ? tolist(var.prioritized_exclude_observation) : [var.prioritized_exclude_observation])
    content {}
  }
  dynamic "single_select_observation" {
    for_each = var.single_select_observation == null ? [] : (can(tolist(var.single_select_observation)) ? tolist(var.single_select_observation) : [var.single_select_observation])
    content {}
  }
  dynamic "threshold_observation" {
    for_each = var.threshold_observation == null ? [] : (can(tolist(var.threshold_observation)) ? tolist(var.threshold_observation) : [var.threshold_observation])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
