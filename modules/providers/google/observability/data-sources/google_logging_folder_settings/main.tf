# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/data-sources/google_logging_folder_settings
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_logging_folder_settings" "this" {
  count  = var.enabled ? 1 : 0
  folder = var.folder
}
