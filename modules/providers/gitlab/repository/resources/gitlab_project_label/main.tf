# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_label
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_label" "this" {
  count       = var.enabled ? 1 : 0
  color       = var.color
  name        = var.name
  project     = var.project
  description = var.description
}
