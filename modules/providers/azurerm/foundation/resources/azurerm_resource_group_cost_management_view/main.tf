# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_cost_management_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_group_cost_management_view" "this" {
  count             = var.enabled ? 1 : 0
  accumulated       = var.accumulated
  chart_type        = var.chart_type
  display_name      = var.display_name
  name              = var.name
  report_type       = var.report_type
  resource_group_id = var.resource_group_id
  timeframe         = var.timeframe
  dynamic "dataset" {
    for_each = var.dataset == null ? [] : (can(tolist(var.dataset)) ? tolist(var.dataset) : [var.dataset])
    content {}
  }
  dynamic "kpi" {
    for_each = var.kpi == null ? [] : (can(tolist(var.kpi)) ? tolist(var.kpi) : [var.kpi])
    content {}
  }
  dynamic "pivot" {
    for_each = var.pivot == null ? [] : (can(tolist(var.pivot)) ? tolist(var.pivot) : [var.pivot])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
