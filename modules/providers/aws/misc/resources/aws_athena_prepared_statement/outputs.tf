# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_athena_prepared_statement
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_athena_prepared_statement resource."
  value       = try(aws_athena_prepared_statement.this[0].id, null)
}
