# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_issue_board
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_issue_board" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  project      = var.project
  assignee_id  = var.assignee_id
  labels       = var.labels
  milestone_id = var.milestone_id
  weight       = var.weight
}
