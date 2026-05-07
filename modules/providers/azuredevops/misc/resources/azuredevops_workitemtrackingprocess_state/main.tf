# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_state
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_state" "this" {
  count             = var.enabled ? 1 : 0
  color             = var.color
  name              = var.name
  process_id        = var.process_id
  state_category    = var.state_category
  work_item_type_id = var.work_item_type_id
  order             = var.order
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
