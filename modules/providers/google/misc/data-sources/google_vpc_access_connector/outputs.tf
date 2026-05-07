# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_vpc_access_connector
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_vpc_access_connector."
  value       = try(data.google_vpc_access_connector.this[0], null)
}
