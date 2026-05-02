# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_buckets
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_buckets" "this" {
  count   = var.enabled ? 1 : 0
  prefix  = var.prefix
  project = var.project
}
