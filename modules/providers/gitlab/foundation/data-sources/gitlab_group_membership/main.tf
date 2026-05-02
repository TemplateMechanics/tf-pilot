# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_membership" "this" {
  count        = var.enabled ? 1 : 0
  access_level = var.access_level
  full_path    = var.full_path
  group_id     = var.group_id
  inherited    = var.inherited
}
