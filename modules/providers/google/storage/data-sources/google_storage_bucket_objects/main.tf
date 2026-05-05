# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket_objects
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_bucket_objects" "this" {
  count      = var.enabled ? 1 : 0
  bucket     = var.bucket
  match_glob = var.match_glob
  prefix     = var.prefix
}
