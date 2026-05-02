# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_network_firewall_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_compute_network_firewall_policy resource."
  value       = try(google_compute_network_firewall_policy.this[0].id, null)
}
