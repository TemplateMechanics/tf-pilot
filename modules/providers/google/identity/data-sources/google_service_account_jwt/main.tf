# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_jwt
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_service_account_jwt" "this" {
  count                  = var.enabled ? 1 : 0
  payload                = var.payload
  target_service_account = var.target_service_account
  delegates              = var.delegates
  expires_in             = var.expires_in
}
