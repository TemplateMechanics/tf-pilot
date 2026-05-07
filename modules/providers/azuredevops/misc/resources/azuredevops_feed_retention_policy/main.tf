# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_feed_retention_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_feed_retention_policy" "this" {
  count                                     = var.enabled ? 1 : 0
  count_limit                               = var.count_limit
  days_to_keep_recently_downloaded_packages = var.days_to_keep_recently_downloaded_packages
  feed_id                                   = var.feed_id
  project_id                                = var.project_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
