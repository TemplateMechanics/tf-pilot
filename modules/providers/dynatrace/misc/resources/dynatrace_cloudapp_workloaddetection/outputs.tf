# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_cloudapp_workloaddetection
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_cloudapp_workloaddetection resource."
  value       = try(dynatrace_cloudapp_workloaddetection.this[0].id, null)
}
