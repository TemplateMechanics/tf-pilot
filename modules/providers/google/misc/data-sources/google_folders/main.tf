# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_folders
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_folders" "this" {
  count     = var.enabled ? 1 : 0
  parent_id = var.parent_id
}
