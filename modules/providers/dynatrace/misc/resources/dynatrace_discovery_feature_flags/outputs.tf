# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_discovery_feature_flags
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_discovery_feature_flags resource."
  value       = try(dynatrace_discovery_feature_flags.this[0].id, null)
}
