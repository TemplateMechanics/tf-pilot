# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_service_networking_peered_dns_domain
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_service_networking_peered_dns_domain resource."
  value       = try(google_service_networking_peered_dns_domain.this[0].id, null)
}
