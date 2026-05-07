# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_authorized_view
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_authorized_view" "this" {
  count               = var.enabled ? 1 : 0
  instance_name       = var.instance_name
  name                = var.name
  table_name          = var.table_name
  deletion_protection = var.deletion_protection
  project             = var.project
  dynamic "subset_view" {
    for_each = var.subset_view == null ? [] : (can(tolist(var.subset_view)) ? tolist(var.subset_view) : [var.subset_view])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
