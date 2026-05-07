# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_processor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_document_ai_processor" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  location     = var.location
  type         = var.type
  kms_key_name = var.kms_key_name
  project      = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
