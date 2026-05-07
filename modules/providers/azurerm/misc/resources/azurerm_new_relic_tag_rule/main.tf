# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_new_relic_tag_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_new_relic_tag_rule" "this" {
  count                              = var.enabled ? 1 : 0
  monitor_id                         = var.monitor_id
  activity_log_enabled               = var.activity_log_enabled
  azure_active_directory_log_enabled = var.azure_active_directory_log_enabled
  metric_enabled                     = var.metric_enabled
  subscription_log_enabled           = var.subscription_log_enabled
  dynamic "log_tag_filter" {
    for_each = var.log_tag_filter == null ? [] : (can(tolist(var.log_tag_filter)) ? tolist(var.log_tag_filter) : [var.log_tag_filter])
    content {}
  }
  dynamic "metric_tag_filter" {
    for_each = var.metric_tag_filter == null ? [] : (can(tolist(var.metric_tag_filter)) ? tolist(var.metric_tag_filter) : [var.metric_tag_filter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
