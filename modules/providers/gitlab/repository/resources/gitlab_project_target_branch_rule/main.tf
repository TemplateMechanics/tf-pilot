# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_target_branch_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_target_branch_rule" "this" {
  count                 = var.enabled ? 1 : 0
  project               = var.project
  source_branch_pattern = var.source_branch_pattern
  target_branch_name    = var.target_branch_name
}
