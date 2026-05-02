# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_policy
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_iam_policy resource."
  value       = try(aws_iam_policy.this[0].id, null)
}
