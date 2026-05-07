# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_monitor_alert_prometheus_rule_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_monitor_alert_prometheus_rule_group" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  scopes              = var.scopes
  cluster_name        = var.cluster_name
  description         = var.description
  interval            = var.interval
  rule_group_enabled  = var.rule_group_enabled
  tags                = var.tags
  dynamic "rule" {
    for_each = var.rule == null ? [] : (can(tolist(var.rule)) ? tolist(var.rule) : [var.rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
