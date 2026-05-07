# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_gc_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_gc_policy" "this" {
  count           = var.enabled ? 1 : 0
  column_family   = var.column_family
  instance_name   = var.instance_name
  table           = var.table
  deletion_policy = var.deletion_policy
  gc_rules        = var.gc_rules
  ignore_warnings = var.ignore_warnings
  mode            = var.mode
  project         = var.project
  dynamic "max_age" {
    for_each = var.max_age == null ? [] : (can(tolist(var.max_age)) ? tolist(var.max_age) : [var.max_age])
    content {}
  }
  dynamic "max_version" {
    for_each = var.max_version == null ? [] : (can(tolist(var.max_version)) ? tolist(var.max_version) : [var.max_version])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
