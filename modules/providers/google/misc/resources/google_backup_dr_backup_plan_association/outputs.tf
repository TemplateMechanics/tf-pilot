# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_backup_dr_backup_plan_association
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed google_backup_dr_backup_plan_association resource."
  value       = try(google_backup_dr_backup_plan_association.this[0].id, null)
}
