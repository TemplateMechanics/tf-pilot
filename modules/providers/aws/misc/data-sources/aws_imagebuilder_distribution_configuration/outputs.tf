# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_imagebuilder_distribution_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_imagebuilder_distribution_configuration."
  value       = try(data.aws_imagebuilder_distribution_configuration.this[0], null)
}
