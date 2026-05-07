# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_release_link
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_release_link" "this" {
  count     = var.enabled ? 1 : 0
  name      = var.name
  project   = var.project
  tag_name  = var.tag_name
  url       = var.url
  filepath  = var.filepath
  link_type = var.link_type
}
