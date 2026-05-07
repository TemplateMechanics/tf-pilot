# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_job_token_scopes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_job_token_scopes" "this" {
  count              = var.enabled ? 1 : 0
  enabled            = var.resource_enabled
  project            = var.project
  project_id         = var.project_id
  target_group_ids   = var.target_group_ids
  target_project_ids = var.target_project_ids
}
