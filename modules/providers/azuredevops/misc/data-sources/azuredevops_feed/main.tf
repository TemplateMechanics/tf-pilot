# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_feed
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_feed" "this" {
  count      = var.enabled ? 1 : 0
  feed_id    = var.feed_id
  name       = var.name
  project_id = var.project_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
