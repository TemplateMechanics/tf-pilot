# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_google_api_source
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_eventarc_google_api_source resource."
  value       = try(google_eventarc_google_api_source.this[0].id, null)
}
