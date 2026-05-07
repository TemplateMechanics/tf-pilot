# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_datapipeline_pipeline_definition
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_datapipeline_pipeline_definition."
  value       = try(data.aws_datapipeline_pipeline_definition.this[0], null)
}
