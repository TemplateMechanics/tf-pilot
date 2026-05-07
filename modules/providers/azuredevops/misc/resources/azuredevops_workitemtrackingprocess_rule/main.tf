# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_rule" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  process_id        = var.process_id
  work_item_type_id = var.work_item_type_id
  is_enabled        = var.is_enabled
  dynamic "action" {
    for_each = var.action == null ? [] : (can(tolist(var.action)) ? tolist(var.action) : [var.action])
    content {}
  }
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
