# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codecatalyst_dev_environment
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_codecatalyst_dev_environment."
  value       = try(data.aws_codecatalyst_dev_environment.this[0], null)
}
