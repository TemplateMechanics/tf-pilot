# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: identity/data-sources/aws_iam_instance_profile
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_iam_instance_profile."
  value       = try(data.aws_iam_instance_profile.this[0], null)
}
