# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_runners
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_runners" "this" {
  count    = var.enabled ? 1 : 0
  paused   = var.paused
  status   = var.status
  tag_list = var.tag_list
  type     = var.type
}
