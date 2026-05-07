# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemtrackingprocess_process
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemtrackingprocess_process" "this" {
  count                  = var.enabled ? 1 : 0
  name                   = var.name
  parent_process_type_id = var.parent_process_type_id
  description            = var.description
  is_default             = var.is_default
  is_enabled             = var.is_enabled
  reference_name         = var.reference_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
