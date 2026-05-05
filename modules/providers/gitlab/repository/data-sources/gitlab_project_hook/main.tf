# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_hook
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_hook" "this" {
  count   = var.enabled ? 1 : 0
  hook_id = var.hook_id
  project = var.project
}
