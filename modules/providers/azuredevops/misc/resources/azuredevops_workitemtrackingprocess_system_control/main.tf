# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_system_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_system_control" "this" {
  count             = var.enabled ? 1 : 0
  control_id        = var.control_id
  process_id        = var.process_id
  work_item_type_id = var.work_item_type_id
  label             = var.label
  visible           = var.visible
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
