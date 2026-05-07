# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_organization
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_organization" "this" {
  count        = var.enabled ? 1 : 0
  domain       = var.domain
  organization = var.organization
}
