# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitemquery_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitemquery_permissions" "this" {
  count       = var.enabled ? 1 : 0
  permissions = var.permissions
  principal   = var.principal
  project_id  = var.project_id
  path        = var.path
  replace     = var.replace
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
