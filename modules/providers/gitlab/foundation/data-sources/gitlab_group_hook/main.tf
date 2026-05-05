# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_hook
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_hook" "this" {
  count   = var.enabled ? 1 : 0
  group   = var.group
  hook_id = var.hook_id
}
