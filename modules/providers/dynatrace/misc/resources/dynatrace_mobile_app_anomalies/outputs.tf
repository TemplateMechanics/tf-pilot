# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_anomalies
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_mobile_app_anomalies resource."
  value       = try(dynatrace_mobile_app_anomalies.this[0].id, null)
}
