# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_sql_pool_workload_classifier
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_sql_pool_workload_classifier" "this" {
  count             = var.enabled ? 1 : 0
  member_name       = var.member_name
  name              = var.name
  workload_group_id = var.workload_group_id
  context           = var.context
  end_time          = var.end_time
  importance        = var.importance
  label             = var.label
  start_time        = var.start_time
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
