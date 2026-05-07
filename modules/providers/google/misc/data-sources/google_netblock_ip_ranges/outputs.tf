# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_netblock_ip_ranges
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_netblock_ip_ranges."
  value       = try(data.google_netblock_ip_ranges.this[0], null)
}
