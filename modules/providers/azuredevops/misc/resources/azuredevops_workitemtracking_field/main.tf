# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtracking_field
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtracking_field" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  reference_name        = var.reference_name
  type                  = var.type
  description           = var.description
  is_locked             = var.is_locked
  is_picklist_suggested = var.is_picklist_suggested
  picklist_id           = var.picklist_id
  read_only             = var.read_only
  restore               = var.restore
  usage                 = var.usage
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
