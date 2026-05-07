# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_rds_instance_state
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_rds_instance_state resource."
  value       = try(aws_rds_instance_state.this[0].id, null)
}
