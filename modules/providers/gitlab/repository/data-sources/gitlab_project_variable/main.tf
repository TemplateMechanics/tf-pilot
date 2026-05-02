# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_variable
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_variable" "this" {
  count             = var.enabled ? 1 : 0
  key               = var.key
  project           = var.project
  environment_scope = var.environment_scope
}
