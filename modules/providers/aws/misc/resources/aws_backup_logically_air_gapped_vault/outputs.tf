# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_backup_logically_air_gapped_vault
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_backup_logically_air_gapped_vault resource."
  value       = try(aws_backup_logically_air_gapped_vault.this[0].id, null)
}
