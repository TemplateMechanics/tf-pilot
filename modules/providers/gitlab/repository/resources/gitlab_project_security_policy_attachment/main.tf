# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_security_policy_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_security_policy_attachment" "this" {
  count          = var.enabled ? 1 : 0
  policy_project = var.policy_project
  project        = var.project
}
