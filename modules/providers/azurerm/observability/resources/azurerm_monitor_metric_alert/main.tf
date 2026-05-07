# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_metric_alert
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_metric_alert" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  resource_group_name      = var.resource_group_name
  scopes                   = var.scopes
  auto_mitigate            = var.auto_mitigate
  description              = var.description
  enabled                  = var.resource_enabled
  frequency                = var.frequency
  severity                 = var.severity
  tags                     = var.tags
  target_resource_location = var.target_resource_location
  target_resource_type     = var.target_resource_type
  window_size              = var.window_size
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "application_insights_web_test_location_availability_criteria" {
    for_each = var.application_insights_web_test_location_availability_criteria == null ? [] : (can(tolist(var.application_insights_web_test_location_availability_criteria)) ? tolist(var.application_insights_web_test_location_availability_criteria) : [var.application_insights_web_test_location_availability_criteria])
    content {}
  }
  dynamic "criteria" {
    for_each = var.criteria == null ? [] : (can(tolist(var.criteria)) ? tolist(var.criteria) : [var.criteria])
    content {}
  }
  dynamic "dynamic_criteria" {
    for_each = var.dynamic_criteria == null ? [] : (can(tolist(var.dynamic_criteria)) ? tolist(var.dynamic_criteria) : [var.dynamic_criteria])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
