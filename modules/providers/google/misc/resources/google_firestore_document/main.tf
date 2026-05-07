# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firestore_document
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firestore_document" "this" {
  count       = var.enabled ? 1 : 0
  collection  = var.collection
  document_id = var.document_id
  fields      = var.fields
  database    = var.database
  project     = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
