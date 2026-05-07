# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_catalog_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_catalog_tag" "this" {
  count    = var.enabled ? 1 : 0
  template = var.template
  column   = var.column
  parent   = var.parent
  dynamic "fields" {
    for_each = var.fields == null ? [] : (can(tolist(var.fields)) ? tolist(var.fields) : [var.fields])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
