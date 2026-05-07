# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_serverlessapplicationrepository_cloudformation_stack
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_serverlessapplicationrepository_cloudformation_stack resource."
  value       = try(aws_serverlessapplicationrepository_cloudformation_stack.this[0].id, null)
}
