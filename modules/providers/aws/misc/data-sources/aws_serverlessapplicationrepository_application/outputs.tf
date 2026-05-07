# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_serverlessapplicationrepository_application
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_serverlessapplicationrepository_application."
  value       = try(data.aws_serverlessapplicationrepository_application.this[0], null)
}
