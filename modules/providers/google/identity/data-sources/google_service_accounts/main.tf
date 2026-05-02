# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/data-sources/google_service_accounts
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_service_accounts" "this" {
  count   = var.enabled ? 1 : 0
  prefix  = var.prefix
  project = var.project
  regex   = var.regex
}
