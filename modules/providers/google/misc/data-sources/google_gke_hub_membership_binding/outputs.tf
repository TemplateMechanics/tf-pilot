# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_gke_hub_membership_binding
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_gke_hub_membership_binding."
  value       = try(data.google_gke_hub_membership_binding.this[0], null)
}
