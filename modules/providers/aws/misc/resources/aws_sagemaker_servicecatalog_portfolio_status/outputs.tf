# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_sagemaker_servicecatalog_portfolio_status
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_sagemaker_servicecatalog_portfolio_status resource."
  value       = try(aws_sagemaker_servicecatalog_portfolio_status.this[0].id, null)
}
