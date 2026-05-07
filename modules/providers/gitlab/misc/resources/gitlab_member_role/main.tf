# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: misc/resources/gitlab_member_role
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_member_role" "this" {
  count               = var.enabled ? 1 : 0
  base_access_level   = var.base_access_level
  enabled_permissions = var.enabled_permissions
  name                = var.name
  description         = var.description
  group_path          = var.group_path
}
