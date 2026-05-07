# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_aws_supported_services
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_aws_supported_services."
  value       = try(data.dynatrace_aws_supported_services.this[0], null)
}
