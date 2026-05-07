# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate_issuance_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_certificate_manager_certificate_issuance_config resource."
  value       = try(google_certificate_manager_certificate_issuance_config.this[0].id, null)
}
