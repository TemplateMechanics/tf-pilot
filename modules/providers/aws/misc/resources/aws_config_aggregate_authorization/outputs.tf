# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_aggregate_authorization
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_config_aggregate_authorization resource."
  value       = try(aws_config_aggregate_authorization.this[0].id, null)
}
