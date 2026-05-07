# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_netblock_ip_ranges
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_netblock_ip_ranges" "this" {
  count      = var.enabled ? 1 : 0
  range_type = var.range_type
}
