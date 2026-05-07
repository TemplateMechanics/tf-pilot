# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_field
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_field" "this" {
  count             = var.enabled ? 1 : 0
  field_id          = var.field_id
  process_id        = var.process_id
  work_item_type_id = var.work_item_type_id
  allow_groups      = var.allow_groups
  default_value     = var.default_value
  read_only         = var.read_only
  required          = var.required
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
