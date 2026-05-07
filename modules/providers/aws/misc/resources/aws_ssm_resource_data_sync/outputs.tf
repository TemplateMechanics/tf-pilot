# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_ssm_resource_data_sync
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_ssm_resource_data_sync resource."
  value       = try(aws_ssm_resource_data_sync.this[0].id, null)
}
