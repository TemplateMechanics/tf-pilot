# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_object
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_bucket_object" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
  name   = var.name
}
