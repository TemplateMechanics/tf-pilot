# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_repository_policy_author_email_pattern
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_repository_policy_author_email_pattern" "this" {
  count                 = var.enabled ? 1 : 0
  author_email_patterns = var.author_email_patterns
  project_id            = var.project_id
  blocking              = var.blocking
  enabled               = var.resource_enabled
  repository_ids        = var.repository_ids
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
