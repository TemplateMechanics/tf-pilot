# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_ids
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_ids" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
}
