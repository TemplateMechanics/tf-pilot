# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_workitemtrackingprocess_workitemtypes
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_workitemtrackingprocess_workitemtypes" "this" {
  count      = var.enabled ? 1 : 0
  process_id = var.process_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
