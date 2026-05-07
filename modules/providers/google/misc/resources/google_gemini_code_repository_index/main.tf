# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_code_repository_index
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_code_repository_index" "this" {
  count                    = var.enabled ? 1 : 0
  code_repository_index_id = var.code_repository_index_id
  location                 = var.location
  force_destroy            = var.force_destroy
  kms_key                  = var.kms_key
  labels                   = var.labels
  project                  = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
