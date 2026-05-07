# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_hub_extension_v2_latest_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_hub_extension_v2_latest_version."
  value       = try(data.dynatrace_hub_extension_v2_latest_version.this[0], null)
}
