# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_workitemtrackingprocess_processes
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_workitemtrackingprocess_processes" "this" {
  count  = var.enabled ? 1 : 0
  expand = var.expand
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
