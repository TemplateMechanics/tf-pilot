# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_hub_extension_v2_active_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source dynatrace_hub_extension_v2_active_version."
  value       = try(data.dynatrace_hub_extension_v2_active_version.this[0], null)
}
