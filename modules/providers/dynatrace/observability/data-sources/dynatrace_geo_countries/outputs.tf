# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_geo_countries
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_geo_countries."
  value       = try(data.dynatrace_geo_countries.this[0], null)
}
