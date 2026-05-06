# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_platform_slo_template
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_platform_slo_template."
  value       = try(data.dynatrace_platform_slo_template.this[0], null)
}
