# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_eventarc_pipeline
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_eventarc_pipeline resource."
  value       = try(google_eventarc_pipeline.this[0].id, null)
}
