# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_dataplex_data_quality_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_dataplex_data_quality_rules" "this" {
  count        = var.enabled ? 1 : 0
  data_scan_id = var.data_scan_id
  location     = var.location
  project      = var.project
}
