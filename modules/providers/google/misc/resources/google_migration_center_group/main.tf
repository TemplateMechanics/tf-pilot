# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_migration_center_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_migration_center_group" "this" {
  count        = var.enabled ? 1 : 0
  group_id     = var.group_id
  location     = var.location
  description  = var.description
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
