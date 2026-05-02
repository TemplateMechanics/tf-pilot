# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_bucket_iam_binding" "this" {
  count   = var.enabled ? 1 : 0
  bucket  = var.bucket
  members = var.members
  role    = var.role
}
