# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_feed_permission
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_feed_permission" "this" {
  count               = var.enabled ? 1 : 0
  feed_id             = var.feed_id
  identity_descriptor = var.identity_descriptor
  role                = var.role
  display_name        = var.display_name
  project_id          = var.project_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
