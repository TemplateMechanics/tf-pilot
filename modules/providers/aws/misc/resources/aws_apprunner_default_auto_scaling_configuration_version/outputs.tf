# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_apprunner_default_auto_scaling_configuration_version
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_apprunner_default_auto_scaling_configuration_version resource."
  value       = try(aws_apprunner_default_auto_scaling_configuration_version.this[0].id, null)
}
