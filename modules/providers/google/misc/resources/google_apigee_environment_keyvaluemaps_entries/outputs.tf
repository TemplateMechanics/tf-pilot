# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_environment_keyvaluemaps_entries
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_apigee_environment_keyvaluemaps_entries resource."
  value       = try(google_apigee_environment_keyvaluemaps_entries.this[0].id, null)
}
