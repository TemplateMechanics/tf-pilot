# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_workitemtype
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_workitemtype" "this" {
  count                           = var.enabled ? 1 : 0
  name                            = var.name
  process_id                      = var.process_id
  color                           = var.color
  description                     = var.description
  icon                            = var.icon
  is_enabled                      = var.is_enabled
  parent_work_item_reference_name = var.parent_work_item_reference_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
