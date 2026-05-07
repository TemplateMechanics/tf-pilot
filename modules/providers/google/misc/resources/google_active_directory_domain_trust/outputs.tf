# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_active_directory_domain_trust
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_active_directory_domain_trust resource."
  value       = try(google_active_directory_domain_trust.this[0].id, null)
}
