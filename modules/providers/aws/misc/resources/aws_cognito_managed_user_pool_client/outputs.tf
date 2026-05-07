# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_managed_user_pool_client
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cognito_managed_user_pool_client resource."
  value       = try(aws_cognito_managed_user_pool_client.this[0].id, null)
}
