# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_organizations
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_organizations" "this" {
  count  = var.enabled ? 1 : 0
  filter = var.filter
}
