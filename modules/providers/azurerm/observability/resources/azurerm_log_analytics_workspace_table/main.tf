# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: observability/resources/azurerm_log_analytics_workspace_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_log_analytics_workspace_table" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  workspace_id            = var.workspace_id
  plan                    = var.plan
  retention_in_days       = var.retention_in_days
  total_retention_in_days = var.total_retention_in_days
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
