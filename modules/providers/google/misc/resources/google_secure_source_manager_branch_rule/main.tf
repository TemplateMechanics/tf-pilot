# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secure_source_manager_branch_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_secure_source_manager_branch_rule" "this" {
  count                     = var.enabled ? 1 : 0
  branch_rule_id            = var.branch_rule_id
  include_pattern           = var.include_pattern
  location                  = var.location
  repository_id             = var.repository_id
  allow_stale_reviews       = var.allow_stale_reviews
  disabled                  = var.disabled
  minimum_approvals_count   = var.minimum_approvals_count
  minimum_reviews_count     = var.minimum_reviews_count
  project                   = var.project
  require_comments_resolved = var.require_comments_resolved
  require_linear_history    = var.require_linear_history
  require_pull_request      = var.require_pull_request
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
