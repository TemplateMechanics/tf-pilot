# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_cloud_asset_search_all_resources
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_cloud_asset_search_all_resources" "this" {
  count       = var.enabled ? 1 : 0
  scope       = var.scope
  asset_types = var.asset_types
  query       = var.query
}
