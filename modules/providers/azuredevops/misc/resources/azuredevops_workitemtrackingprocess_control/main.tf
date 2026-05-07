# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_control" "this" {
  count                         = var.enabled ? 1 : 0
  control_id                    = var.control_id
  group_id                      = var.group_id
  process_id                    = var.process_id
  work_item_type_reference_name = var.work_item_type_reference_name
  is_contribution               = var.is_contribution
  label                         = var.label
  metadata                      = var.metadata
  order                         = var.order
  read_only                     = var.read_only
  visible                       = var.visible
  watermark                     = var.watermark
  dynamic "contribution" {
    for_each = var.contribution == null ? [] : (can(tolist(var.contribution)) ? tolist(var.contribution) : [var.contribution])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
