# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vmwareengine_network_peering
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_vmwareengine_network_peering."
  value       = try(data.google_vmwareengine_network_peering.this[0], null)
}
