# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_release_link
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_release_link" "this" {
  count    = var.enabled ? 1 : 0
  link_id  = var.link_id
  project  = var.project
  tag_name = var.tag_name
}
