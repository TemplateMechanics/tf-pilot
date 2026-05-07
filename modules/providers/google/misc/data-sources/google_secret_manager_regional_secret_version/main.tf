# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secret_manager_regional_secret_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_secret_manager_regional_secret_version" "this" {
  count                 = var.enabled ? 1 : 0
  secret                = var.secret
  is_secret_data_base64 = var.is_secret_data_base64
  location              = var.location
  project               = var.project
  version               = var.version
}
