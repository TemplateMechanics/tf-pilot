# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_groups
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_groups" "this" {
  count          = var.enabled ? 1 : 0
  order_by       = var.order_by
  search         = var.search
  sort           = var.sort
  top_level_only = var.top_level_only
}
