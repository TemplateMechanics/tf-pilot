# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_codeartifact_authorization_token
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_codeartifact_authorization_token."
  value       = try(data.aws_codeartifact_authorization_token.this[0], null)
}
