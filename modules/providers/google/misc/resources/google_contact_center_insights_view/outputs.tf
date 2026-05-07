# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_contact_center_insights_view
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_contact_center_insights_view resource."
  value       = try(google_contact_center_insights_view.this[0].id, null)
}
