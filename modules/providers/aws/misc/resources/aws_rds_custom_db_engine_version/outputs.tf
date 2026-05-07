# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_custom_db_engine_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_rds_custom_db_engine_version resource."
  value       = try(aws_rds_custom_db_engine_version.this[0].id, null)
}
