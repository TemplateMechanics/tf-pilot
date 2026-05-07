# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_restore_testing_plan
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_backup_restore_testing_plan resource."
  value       = try(aws_backup_restore_testing_plan.this[0].id, null)
}
