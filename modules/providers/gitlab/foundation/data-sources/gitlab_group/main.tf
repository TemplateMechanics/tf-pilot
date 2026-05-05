# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group" "this" {
  count     = var.enabled ? 1 : 0
  full_path = var.full_path
  group_id  = var.group_id
}
