# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_max_path_length
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_repository_policy_max_path_length" "this" {
  count           = var.enabled ? 1 : 0
  max_path_length = var.max_path_length
  project_id      = var.project_id
  blocking        = var.blocking
  enabled         = var.resource_enabled
  repository_ids  = var.repository_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
