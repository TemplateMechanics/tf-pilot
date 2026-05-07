# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeartifact_repository_endpoint
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_codeartifact_repository_endpoint."
  value       = try(data.aws_codeartifact_repository_endpoint.this[0], null)
}
