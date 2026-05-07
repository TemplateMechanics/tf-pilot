# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dns_record_set
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dns_record_set" "this" {
  count        = var.enabled ? 1 : 0
  managed_zone = var.managed_zone
  name         = var.name
  type         = var.type
  project      = var.project
}
