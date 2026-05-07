# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_exclusive_lock
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_check_exclusive_lock" "this" {
  count                = var.enabled ? 1 : 0
  project_id           = var.project_id
  target_resource_id   = var.target_resource_id
  target_resource_type = var.target_resource_type
  timeout              = var.timeout
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
