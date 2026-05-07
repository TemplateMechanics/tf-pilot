# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_apphub_discovered_workload
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_apphub_discovered_workload."
  value       = try(data.google_apphub_discovered_workload.this[0], null)
}
