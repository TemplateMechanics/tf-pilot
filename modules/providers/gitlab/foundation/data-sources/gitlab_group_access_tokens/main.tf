# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_access_tokens
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_access_tokens" "this" {
  count = var.enabled ? 1 : 0
  group = var.group
}
