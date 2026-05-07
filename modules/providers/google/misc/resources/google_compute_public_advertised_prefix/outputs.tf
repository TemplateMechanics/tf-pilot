# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_public_advertised_prefix
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_compute_public_advertised_prefix resource."
  value       = try(google_compute_public_advertised_prefix.this[0].id, null)
}
