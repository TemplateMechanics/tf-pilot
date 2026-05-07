# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_biglake_database
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_biglake_database" "this" {
  count   = var.enabled ? 1 : 0
  catalog = var.catalog
  name    = var.name
  type    = var.type
  dynamic "hive_options" {
    for_each = var.hive_options == null ? [] : (can(tolist(var.hive_options)) ? tolist(var.hive_options) : [var.hive_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
