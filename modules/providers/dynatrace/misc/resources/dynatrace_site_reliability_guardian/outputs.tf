# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_site_reliability_guardian
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_site_reliability_guardian resource."
  value       = try(dynatrace_site_reliability_guardian.this[0].id, null)
}
