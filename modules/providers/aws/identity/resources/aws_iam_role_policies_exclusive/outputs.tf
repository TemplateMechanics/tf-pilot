# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/resources/aws_iam_role_policies_exclusive
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_iam_role_policies_exclusive resource."
  value       = try(aws_iam_role_policies_exclusive.this[0].id, null)
}
