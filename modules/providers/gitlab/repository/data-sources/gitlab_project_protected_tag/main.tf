# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/data-sources/gitlab_project_protected_tag
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_project_protected_tag" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  tag     = var.tag
}
