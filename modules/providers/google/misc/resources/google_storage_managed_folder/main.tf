# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_managed_folder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_managed_folder" "this" {
  count         = var.enabled ? 1 : 0
  bucket        = var.bucket
  name          = var.name
  force_destroy = var.force_destroy
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
