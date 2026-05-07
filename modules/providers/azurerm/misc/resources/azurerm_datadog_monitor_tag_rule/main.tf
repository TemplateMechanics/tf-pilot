# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor_tag_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_datadog_monitor_tag_rule" "this" {
  count              = var.enabled ? 1 : 0
  datadog_monitor_id = var.datadog_monitor_id
  name               = var.name
  dynamic "log" {
    for_each = var.log == null ? [] : (can(tolist(var.log)) ? tolist(var.log) : [var.log])
    content {}
  }
  dynamic "metric" {
    for_each = var.metric == null ? [] : (can(tolist(var.metric)) ? tolist(var.metric) : [var.metric])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
