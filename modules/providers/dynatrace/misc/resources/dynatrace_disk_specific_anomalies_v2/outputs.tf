# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_disk_specific_anomalies_v2
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_disk_specific_anomalies_v2 resource."
  value       = try(dynatrace_disk_specific_anomalies_v2.this[0].id, null)
}
