# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_assured_workloads_workload
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_assured_workloads_workload resource."
  value       = try(google_assured_workloads_workload.this[0].id, null)
}
