# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_branch_policy_comment_resolution
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_branch_policy_comment_resolution" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
  blocking   = var.blocking
  enabled    = var.resource_enabled
  dynamic "settings" {
    for_each = var.settings == null ? [] : (can(tolist(var.settings)) ? tolist(var.settings) : [var.settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
