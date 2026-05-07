# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_active_folder
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_active_folder" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  parent       = var.parent
  api_method   = var.api_method
}
