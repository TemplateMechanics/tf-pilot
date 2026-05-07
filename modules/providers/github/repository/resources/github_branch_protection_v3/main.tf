# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_branch_protection_v3
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_branch_protection_v3" "this" {
  count                           = var.enabled ? 1 : 0
  branch                          = var.branch
  repository                      = var.repository
  enforce_admins                  = var.enforce_admins
  require_conversation_resolution = var.require_conversation_resolution
  require_signed_commits          = var.require_signed_commits
  dynamic "required_pull_request_reviews" {
    for_each = var.required_pull_request_reviews == null ? [] : (can(tolist(var.required_pull_request_reviews)) ? tolist(var.required_pull_request_reviews) : [var.required_pull_request_reviews])
    content {}
  }
  dynamic "required_status_checks" {
    for_each = var.required_status_checks == null ? [] : (can(tolist(var.required_status_checks)) ? tolist(var.required_status_checks) : [var.required_status_checks])
    content {}
  }
  dynamic "restrictions" {
    for_each = var.restrictions == null ? [] : (can(tolist(var.restrictions)) ? tolist(var.restrictions) : [var.restrictions])
    content {}
  }
}
