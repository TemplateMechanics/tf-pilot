# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_certificate_manager_certificate_map
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_certificate_manager_certificate_map."
  value       = try(data.google_certificate_manager_certificate_map.this[0], null)
}
