# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_branch_protection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_branch_protection" "this" {
  count                           = var.enabled ? 1 : 0
  pattern                         = var.pattern
  repository_id                   = var.repository_id
  allows_deletions                = var.allows_deletions
  allows_force_pushes             = var.allows_force_pushes
  enforce_admins                  = var.enforce_admins
  force_push_bypassers            = var.force_push_bypassers
  lock_branch                     = var.lock_branch
  require_conversation_resolution = var.require_conversation_resolution
  require_signed_commits          = var.require_signed_commits
  required_linear_history         = var.required_linear_history
  dynamic "required_pull_request_reviews" {
    for_each = var.required_pull_request_reviews == null ? [] : (can(tolist(var.required_pull_request_reviews)) ? tolist(var.required_pull_request_reviews) : [var.required_pull_request_reviews])
    content {}
  }
  dynamic "required_status_checks" {
    for_each = var.required_status_checks == null ? [] : (can(tolist(var.required_status_checks)) ? tolist(var.required_status_checks) : [var.required_status_checks])
    content {}
  }
  dynamic "restrict_pushes" {
    for_each = var.restrict_pushes == null ? [] : (can(tolist(var.restrict_pushes)) ? tolist(var.restrict_pushes) : [var.restrict_pushes])
    content {}
  }
}
