# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/resources/gitlab_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
resource "gitlab_group_membership" "this" {
  count                         = var.enabled ? 1 : 0
  access_level                  = var.access_level
  group_id                      = var.group_id
  user_id                       = var.user_id
  expires_at                    = var.expires_at
  member_role_id                = var.member_role_id
  skip_subresources_on_destroy  = var.skip_subresources_on_destroy
  unassign_issuables_on_destroy = var.unassign_issuables_on_destroy
}
