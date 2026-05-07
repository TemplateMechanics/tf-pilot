# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_runner
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_runner" "this" {
  count              = var.enabled ? 1 : 0
  registration_token = var.registration_token
  access_level       = var.access_level
  description        = var.description
  locked             = var.locked
  maintenance_note   = var.maintenance_note
  maximum_timeout    = var.maximum_timeout
  paused             = var.paused
  run_untagged       = var.run_untagged
  tag_list           = var.tag_list
}
