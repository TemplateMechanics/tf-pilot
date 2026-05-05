# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_job_token_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_job_token_scope" "this" {
  count             = var.enabled ? 1 : 0
  project           = var.project
  target_group_id   = var.target_group_id
  target_project_id = var.target_project_id
}
