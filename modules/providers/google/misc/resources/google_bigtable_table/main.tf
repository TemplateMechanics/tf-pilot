# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_table
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_table" "this" {
  count                   = var.enabled ? 1 : 0
  instance_name           = var.instance_name
  name                    = var.name
  change_stream_retention = var.change_stream_retention
  deletion_protection     = var.deletion_protection
  project                 = var.project
  row_key_schema          = var.row_key_schema
  split_keys              = var.split_keys
  dynamic "automated_backup_policy" {
    for_each = var.automated_backup_policy == null ? [] : (can(tolist(var.automated_backup_policy)) ? tolist(var.automated_backup_policy) : [var.automated_backup_policy])
    content {}
  }
  dynamic "column_family" {
    for_each = var.column_family == null ? [] : (can(tolist(var.column_family)) ? tolist(var.column_family) : [var.column_family])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
