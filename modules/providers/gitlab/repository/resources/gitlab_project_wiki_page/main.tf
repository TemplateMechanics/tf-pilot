# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_wiki_page
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_wiki_page" "this" {
  count   = var.enabled ? 1 : 0
  content = var.content
  project = var.project
  title   = var.title
  format  = var.format
}
