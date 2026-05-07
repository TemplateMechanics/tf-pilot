# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_policy_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_policy_tag" "this" {
  count             = var.enabled ? 1 : 0
  display_name      = var.display_name
  taxonomy          = var.taxonomy
  description       = var.description
  parent_policy_tag = var.parent_policy_tag
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
