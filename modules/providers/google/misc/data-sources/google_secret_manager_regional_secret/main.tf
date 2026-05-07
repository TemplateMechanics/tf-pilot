# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secret_manager_regional_secret
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_secret_manager_regional_secret" "this" {
  count     = var.enabled ? 1 : 0
  location  = var.location
  secret_id = var.secret_id
  project   = var.project
}
