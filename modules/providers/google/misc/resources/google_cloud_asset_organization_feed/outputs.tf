# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_asset_organization_feed
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_cloud_asset_organization_feed resource."
  value       = try(google_cloud_asset_organization_feed.this[0].id, null)
}
