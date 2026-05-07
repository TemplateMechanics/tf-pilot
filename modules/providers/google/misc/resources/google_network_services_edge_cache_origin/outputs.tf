# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_edge_cache_origin
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_network_services_edge_cache_origin resource."
  value       = try(google_network_services_edge_cache_origin.this[0].id, null)
}
