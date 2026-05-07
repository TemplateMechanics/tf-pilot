# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_backup_dr_backup_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source google_backup_dr_backup_plan."
  value       = try(data.google_backup_dr_backup_plan.this[0], null)
}
