# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_share_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_share_group" "this" {
  count        = var.enabled ? 1 : 0
  group_id     = var.group_id
  project      = var.project
  access_level = var.access_level
  group_access = var.group_access
}
