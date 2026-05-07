# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gke_backup_backup_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_gke_backup_backup_plan resource."
  value       = try(google_gke_backup_backup_plan.this[0].id, null)
}
