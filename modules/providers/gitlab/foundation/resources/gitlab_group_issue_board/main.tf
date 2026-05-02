# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_issue_board
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_issue_board" "this" {
  count        = var.enabled ? 1 : 0
  group        = var.group
  name         = var.name
  labels       = var.labels
  milestone_id = var.milestone_id
}
