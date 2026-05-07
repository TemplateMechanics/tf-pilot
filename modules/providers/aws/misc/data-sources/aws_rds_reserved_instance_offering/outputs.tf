# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_rds_reserved_instance_offering
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_rds_reserved_instance_offering."
  value       = try(data.aws_rds_reserved_instance_offering.this[0], null)
}
