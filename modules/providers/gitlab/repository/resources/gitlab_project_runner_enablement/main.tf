# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_runner_enablement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_runner_enablement" "this" {
  count     = var.enabled ? 1 : 0
  project   = var.project
  runner_id = var.runner_id
}
