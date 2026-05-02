# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: gitlab
# Module: foundation/data-sources/gitlab_group_subgroups
# File: main.tf
# SPDX-License-Identifier: MIT
data "gitlab_group_subgroups" "this" {
  count                  = var.enabled ? 1 : 0
  group_id               = var.group_id
  all_available          = var.all_available
  min_access_level       = var.min_access_level
  order_by               = var.order_by
  owned                  = var.owned
  search                 = var.search
  skip_groups            = var.skip_groups
  sort                   = var.sort
  statistics             = var.statistics
  with_custom_attributes = var.with_custom_attributes
}
