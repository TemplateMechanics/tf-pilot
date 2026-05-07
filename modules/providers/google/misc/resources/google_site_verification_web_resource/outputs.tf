# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_site_verification_web_resource
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_site_verification_web_resource resource."
  value       = try(google_site_verification_web_resource.this[0].id, null)
}
