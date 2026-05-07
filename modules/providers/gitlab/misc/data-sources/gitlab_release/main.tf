# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/data-sources/gitlab_release
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_release" "this" {
  count      = var.enabled ? 1 : 0
  project_id = var.project_id
  tag_name   = var.tag_name
  dynamic "assets" {
    for_each = var.assets == null ? [] : (can(tolist(var.assets)) ? tolist(var.assets) : [var.assets])
    content {}
  }
}
