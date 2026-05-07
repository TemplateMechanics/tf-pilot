# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_billing_account
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_billing_account" "this" {
  count           = var.enabled ? 1 : 0
  billing_account = var.billing_account
  display_name    = var.display_name
  lookup_projects = var.lookup_projects
  open            = var.open
}
