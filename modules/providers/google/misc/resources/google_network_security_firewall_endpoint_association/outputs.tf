# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_firewall_endpoint_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_network_security_firewall_endpoint_association resource."
  value       = try(google_network_security_firewall_endpoint_association.this[0].id, null)
}
