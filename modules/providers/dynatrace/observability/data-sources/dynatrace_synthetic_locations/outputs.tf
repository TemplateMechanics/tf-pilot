# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_synthetic_locations
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_synthetic_locations."
  value       = try(data.dynatrace_synthetic_locations.this[0], null)
}
