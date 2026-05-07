# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_compute_ha_vpn_gateway
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_compute_ha_vpn_gateway."
  value       = try(data.google_compute_ha_vpn_gateway.this[0], null)
}
