# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tags_tag_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_tags_tag_key" "this" {
  count        = var.enabled ? 1 : 0
  parent       = var.parent
  short_name   = var.short_name
  description  = var.description
  purpose      = var.purpose
  purpose_data = var.purpose_data
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
