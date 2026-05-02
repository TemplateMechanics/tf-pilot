# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_security_token_service_preferences
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_iam_security_token_service_preferences resource."
  value       = try(aws_iam_security_token_service_preferences.this[0].id, null)
}
