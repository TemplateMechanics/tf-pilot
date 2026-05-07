# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_glue_user_defined_function
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_glue_user_defined_function resource."
  value       = try(aws_glue_user_defined_function.this[0].id, null)
}
