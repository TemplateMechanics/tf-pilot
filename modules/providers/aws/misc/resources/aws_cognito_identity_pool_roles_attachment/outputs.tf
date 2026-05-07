# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_identity_pool_roles_attachment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cognito_identity_pool_roles_attachment resource."
  value       = try(aws_cognito_identity_pool_roles_attachment.this[0].id, null)
}
