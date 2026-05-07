# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lambda_function_recursion_config
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_lambda_function_recursion_config resource."
  value       = try(aws_lambda_function_recursion_config.this[0].id, null)
}
