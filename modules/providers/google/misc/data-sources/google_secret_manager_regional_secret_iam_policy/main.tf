# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_secret_manager_regional_secret_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_secret_manager_regional_secret_iam_policy" "this" {
  count     = var.enabled ? 1 : 0
  secret_id = var.secret_id
  location  = var.location
  project   = var.project
}
