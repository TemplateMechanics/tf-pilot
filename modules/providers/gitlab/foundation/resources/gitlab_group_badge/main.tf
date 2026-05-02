# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_badge
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_badge" "this" {
  count     = var.enabled ? 1 : 0
  group     = var.group
  image_url = var.image_url
  link_url  = var.link_url
  name      = var.name
}
