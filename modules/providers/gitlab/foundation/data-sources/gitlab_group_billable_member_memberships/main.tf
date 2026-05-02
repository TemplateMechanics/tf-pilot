# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_billable_member_memberships
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_billable_member_memberships" "this" {
  count    = var.enabled ? 1 : 0
  group_id = var.group_id
  user_id  = var.user_id
}
