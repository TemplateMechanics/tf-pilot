# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_redshiftserverless_credentials
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_redshiftserverless_credentials."
  value       = try(data.aws_redshiftserverless_credentials.this[0], null)
}
