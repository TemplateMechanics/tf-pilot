# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_bucket_iam_policy" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
}
