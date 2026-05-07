# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firestore_index" "this" {
  count       = var.enabled ? 1 : 0
  collection  = var.collection
  api_scope   = var.api_scope
  database    = var.database
  density     = var.density
  multikey    = var.multikey
  project     = var.project
  query_scope = var.query_scope
  dynamic "fields" {
    for_each = var.fields == null ? [] : (can(tolist(var.fields)) ? tolist(var.fields) : [var.fields])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
