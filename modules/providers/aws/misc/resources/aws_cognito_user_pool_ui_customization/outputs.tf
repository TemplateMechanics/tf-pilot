# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cognito_user_pool_ui_customization
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_cognito_user_pool_ui_customization resource."
  value       = try(aws_cognito_user_pool_ui_customization.this[0].id, null)
}
