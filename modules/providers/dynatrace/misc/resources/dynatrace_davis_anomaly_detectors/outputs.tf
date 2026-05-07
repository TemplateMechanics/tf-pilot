# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_davis_anomaly_detectors
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed dynatrace_davis_anomaly_detectors resource."
  value       = try(dynatrace_davis_anomaly_detectors.this[0].id, null)
}
