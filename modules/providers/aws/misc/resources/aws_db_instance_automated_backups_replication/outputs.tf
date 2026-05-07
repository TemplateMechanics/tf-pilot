# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_db_instance_automated_backups_replication
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_db_instance_automated_backups_replication resource."
  value       = try(aws_db_instance_automated_backups_replication.this[0].id, null)
}
