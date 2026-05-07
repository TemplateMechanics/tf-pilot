# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_network_management_connectivity_test_run
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_network_management_connectivity_test_run."
  value       = try(data.google_network_management_connectivity_test_run.this[0], null)
}
