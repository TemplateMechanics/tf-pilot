# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_entry_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_entry_group" "this" {
  count          = var.enabled ? 1 : 0
  entry_group_id = var.entry_group_id
  description    = var.description
  display_name   = var.display_name
  project        = var.project
  region         = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
