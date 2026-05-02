# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_endpoint_group
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_compute_network_endpoint_group resource."
  value       = try(google_compute_network_endpoint_group.this[0].id, null)
}
