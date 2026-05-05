# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_custom_attribute
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_custom_attribute" "this" {
  count   = var.enabled ? 1 : 0
  key     = var.key
  project = var.project
  value   = var.value
}
