# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_certificate_manager_certificates
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_certificate_manager_certificates."
  value       = try(data.google_certificate_manager_certificates.this[0], null)
}
