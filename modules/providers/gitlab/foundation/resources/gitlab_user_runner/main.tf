# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_user_runner
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_user_runner" "this" {
  count            = var.enabled ? 1 : 0
  runner_type      = var.runner_type
  access_level     = var.access_level
  description      = var.description
  group_id         = var.group_id
  locked           = var.locked
  maintenance_note = var.maintenance_note
  maximum_timeout  = var.maximum_timeout
  paused           = var.paused
  project_id       = var.project_id
  tag_list         = var.tag_list
  untagged         = var.untagged
}
