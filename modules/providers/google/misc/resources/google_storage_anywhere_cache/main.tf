# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_anywhere_cache
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_anywhere_cache" "this" {
  count            = var.enabled ? 1 : 0
  bucket           = var.bucket
  zone             = var.zone
  admission_policy = var.admission_policy
  ttl              = var.ttl
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
