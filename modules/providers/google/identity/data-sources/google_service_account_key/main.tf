# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_account_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_service_account_key" "this" {
  count           = var.enabled ? 1 : 0
  name            = var.name
  project         = var.project
  public_key_type = var.public_key_type
}
