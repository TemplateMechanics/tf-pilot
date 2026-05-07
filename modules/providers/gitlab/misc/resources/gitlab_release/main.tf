# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_release
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_release" "this" {
  count       = var.enabled ? 1 : 0
  project     = var.project
  tag_name    = var.tag_name
  assets      = var.assets
  description = var.description
  milestones  = var.milestones
  name        = var.name
  ref         = var.ref
  released_at = var.released_at
  tag_message = var.tag_message
}
