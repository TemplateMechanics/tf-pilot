# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_access_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_bucket_access_control" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  entity = var.entity
  role   = var.role
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
