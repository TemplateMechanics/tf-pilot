# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_shared_vpc_host_project
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_compute_shared_vpc_host_project resource."
  value       = try(google_compute_shared_vpc_host_project.this[0].id, null)
}
