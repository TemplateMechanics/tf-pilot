# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_area
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_area" "this" {
  count          = var.enabled ? 1 : 0
  project_id     = var.project_id
  fetch_children = var.fetch_children
  path           = var.path
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
