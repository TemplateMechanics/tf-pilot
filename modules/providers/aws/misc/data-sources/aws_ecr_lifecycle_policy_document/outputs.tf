# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_ecr_lifecycle_policy_document
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_ecr_lifecycle_policy_document."
  value       = try(data.aws_ecr_lifecycle_policy_document.this[0], null)
}
