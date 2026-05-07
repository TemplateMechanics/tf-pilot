# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_field
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firestore_field" "this" {
  count      = var.enabled ? 1 : 0
  collection = var.collection
  field      = var.field
  database   = var.database
  project    = var.project
  dynamic "index_config" {
    for_each = var.index_config == null ? [] : (can(tolist(var.index_config)) ? tolist(var.index_config) : [var.index_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "ttl_config" {
    for_each = var.ttl_config == null ? [] : (can(tolist(var.ttl_config)) ? tolist(var.ttl_config) : [var.ttl_config])
    content {}
  }
}
