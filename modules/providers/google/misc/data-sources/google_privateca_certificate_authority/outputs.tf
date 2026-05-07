# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_privateca_certificate_authority
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_privateca_certificate_authority."
  value       = try(data.google_privateca_certificate_authority.this[0], null)
}
