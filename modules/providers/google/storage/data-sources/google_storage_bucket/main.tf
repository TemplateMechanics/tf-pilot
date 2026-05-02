# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/data-sources/google_storage_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_bucket" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
}
