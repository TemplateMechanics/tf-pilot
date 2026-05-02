# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_instance_profiles
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_iam_instance_profiles."
  value       = try(data.aws_iam_instance_profiles.this[0], null)
}
