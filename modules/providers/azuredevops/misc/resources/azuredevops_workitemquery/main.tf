# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemquery
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemquery" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  wiql       = var.wiql
  area       = var.area
  parent_id  = var.parent_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
