# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secret_manager_regional_secrets
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_secret_manager_regional_secrets" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  filter   = var.filter
  project  = var.project
}
