# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_level_mr_approvals
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_level_mr_approvals" "this" {
  count                                          = var.enabled ? 1 : 0
  project                                        = var.project
  disable_overriding_approvers_per_merge_request = var.disable_overriding_approvers_per_merge_request
  merge_requests_author_approval                 = var.merge_requests_author_approval
  merge_requests_disable_committers_approval     = var.merge_requests_disable_committers_approval
  require_password_to_approve                    = var.require_password_to_approve
  reset_approvals_on_push                        = var.reset_approvals_on_push
  selective_code_owner_removals                  = var.selective_code_owner_removals
}
