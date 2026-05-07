# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_solution
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_solution" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  resource_group_name   = var.resource_group_name
  solution_name         = var.solution_name
  workspace_name        = var.workspace_name
  workspace_resource_id = var.workspace_resource_id
  tags                  = var.tags
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
