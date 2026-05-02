# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_protected_branches
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_protected_branches" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
}
