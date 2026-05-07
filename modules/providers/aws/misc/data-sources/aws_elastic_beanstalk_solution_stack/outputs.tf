# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_elastic_beanstalk_solution_stack
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_elastic_beanstalk_solution_stack."
  value       = try(data.aws_elastic_beanstalk_solution_stack.this[0], null)
}
