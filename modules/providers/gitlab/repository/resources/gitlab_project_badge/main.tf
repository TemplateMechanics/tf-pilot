# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: repository/resources/gitlab_project_badge
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_project_badge" "this" {
  count     = var.enabled ? 1 : 0
  image_url = var.image_url
  link_url  = var.link_url
  project   = var.project
  name      = var.name
}
