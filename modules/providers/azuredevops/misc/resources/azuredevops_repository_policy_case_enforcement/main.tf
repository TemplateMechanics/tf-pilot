# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_case_enforcement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_repository_policy_case_enforcement" "this" {
  count                   = var.enabled ? 1 : 0
  enforce_consistent_case = var.enforce_consistent_case
  project_id              = var.project_id
  blocking                = var.blocking
  enabled                 = var.resource_enabled
  repository_ids          = var.repository_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
