# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gkeonprem_bare_metal_cluster
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_gkeonprem_bare_metal_cluster resource."
  value       = try(google_gkeonprem_bare_metal_cluster.this[0].id, null)
}
