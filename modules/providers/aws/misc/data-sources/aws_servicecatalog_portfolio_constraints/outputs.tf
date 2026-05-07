# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_servicecatalog_portfolio_constraints
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_servicecatalog_portfolio_constraints."
  value       = try(data.aws_servicecatalog_portfolio_constraints.this[0], null)
}
