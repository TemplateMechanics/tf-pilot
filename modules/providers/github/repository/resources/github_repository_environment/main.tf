# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_environment" "this" {
  count               = var.enabled ? 1 : 0
  environment         = var.environment
  repository          = var.repository
  can_admins_bypass   = var.can_admins_bypass
  prevent_self_review = var.prevent_self_review
  wait_timer          = var.wait_timer
  dynamic "deployment_branch_policy" {
    for_each = var.deployment_branch_policy == null ? [] : (can(tolist(var.deployment_branch_policy)) ? tolist(var.deployment_branch_policy) : [var.deployment_branch_policy])
    content {}
  }
  dynamic "reviewers" {
    for_each = var.reviewers == null ? [] : (can(tolist(var.reviewers)) ? tolist(var.reviewers) : [var.reviewers])
    content {}
  }
}
