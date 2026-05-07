# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_resourcegroupstaggingapi_resources
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_resourcegroupstaggingapi_resources."
  value       = try(data.aws_resourcegroupstaggingapi_resources.this[0], null)
}
