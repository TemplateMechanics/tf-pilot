# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_datapipeline_pipeline
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_datapipeline_pipeline resource."
  value       = try(aws_datapipeline_pipeline.this[0].id, null)
}
