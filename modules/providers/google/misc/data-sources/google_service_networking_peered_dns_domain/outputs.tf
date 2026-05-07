# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_service_networking_peered_dns_domain
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_service_networking_peered_dns_domain."
  value       = try(data.google_service_networking_peered_dns_domain.this[0], null)
}
