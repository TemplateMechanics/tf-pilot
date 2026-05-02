# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_provisioned_users
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_provisioned_users" "this" {
  count          = var.enabled ? 1 : 0
  id             = var.id
  active         = var.active
  blocked        = var.blocked
  created_after  = var.created_after
  created_before = var.created_before
  search         = var.search
  username       = var.username
}
