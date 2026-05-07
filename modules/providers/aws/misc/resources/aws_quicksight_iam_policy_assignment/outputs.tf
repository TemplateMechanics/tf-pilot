# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_quicksight_iam_policy_assignment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_quicksight_iam_policy_assignment resource."
  value       = try(aws_quicksight_iam_policy_assignment.this[0].id, null)
}
