# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/data-sources/google_compute_instance_guest_attributes
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_compute_instance_guest_attributes."
  value       = try(data.google_compute_instance_guest_attributes.this[0], null)
}
