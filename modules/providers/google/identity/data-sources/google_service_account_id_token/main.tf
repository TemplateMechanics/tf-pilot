# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_id_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_service_account_id_token" "this" {
  count                  = var.enabled ? 1 : 0
  target_audience        = var.target_audience
  delegates              = var.delegates
  include_email          = var.include_email
  target_service_account = var.target_service_account
}
