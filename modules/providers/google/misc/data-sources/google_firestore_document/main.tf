# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_firestore_document
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_firestore_document" "this" {
  count       = var.enabled ? 1 : 0
  collection  = var.collection
  database    = var.database
  document_id = var.document_id
  project     = var.project
}
