# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_config_configuration_recorder_status
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_config_configuration_recorder_status resource."
  value       = try(aws_config_configuration_recorder_status.this[0].id, null)
}
