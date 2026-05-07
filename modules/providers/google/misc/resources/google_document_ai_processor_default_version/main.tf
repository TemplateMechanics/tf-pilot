# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_document_ai_processor_default_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_document_ai_processor_default_version" "this" {
  count     = var.enabled ? 1 : 0
  processor = var.processor
  version   = var.version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
