# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_appconfig_deployment_strategy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_appconfig_deployment_strategy resource."
  value       = try(aws_appconfig_deployment_strategy.this[0].id, null)
}
