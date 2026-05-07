# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_app_engine_domain_mapping
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_app_engine_domain_mapping resource."
  value       = try(google_app_engine_domain_mapping.this[0].id, null)
}
