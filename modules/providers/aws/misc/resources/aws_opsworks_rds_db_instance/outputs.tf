# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_opsworks_rds_db_instance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_opsworks_rds_db_instance resource."
  value       = try(aws_opsworks_rds_db_instance.this[0].id, null)
}
