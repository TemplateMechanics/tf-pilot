# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datapipeline_pipeline_definition
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_datapipeline_pipeline_definition resource."
  value       = try(aws_datapipeline_pipeline_definition.this[0].id, null)
}
