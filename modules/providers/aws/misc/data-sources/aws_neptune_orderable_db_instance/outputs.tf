# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_neptune_orderable_db_instance
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_neptune_orderable_db_instance."
  value       = try(data.aws_neptune_orderable_db_instance.this[0], null)
}
