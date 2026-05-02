# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_tag" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  ref     = var.ref
  message = var.message
}
