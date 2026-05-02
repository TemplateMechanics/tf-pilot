# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_protected_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_protected_environment" "this" {
  count          = var.enabled ? 1 : 0
  environment    = var.environment
  project        = var.project
  approval_rules = var.approval_rules
}
