# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_service_account" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
  project    = var.project
}
