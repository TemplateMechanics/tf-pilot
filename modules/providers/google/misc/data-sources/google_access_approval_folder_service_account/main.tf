# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_access_approval_folder_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_access_approval_folder_service_account" "this" {
  count     = var.enabled ? 1 : 0
  folder_id = var.folder_id
}
