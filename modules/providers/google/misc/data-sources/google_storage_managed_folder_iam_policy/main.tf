# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_storage_managed_folder_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_storage_managed_folder_iam_policy" "this" {
  count          = var.enabled ? 1 : 0
  bucket         = var.bucket
  managed_folder = var.managed_folder
}
