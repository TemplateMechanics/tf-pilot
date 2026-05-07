# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_default_object_access_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_default_object_access_control" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  entity = var.entity
  role   = var.role
  object = var.object
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
