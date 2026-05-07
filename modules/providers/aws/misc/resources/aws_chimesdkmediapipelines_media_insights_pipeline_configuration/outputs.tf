# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_chimesdkmediapipelines_media_insights_pipeline_configuration
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "id" {
  description = "ID of the managed aws_chimesdkmediapipelines_media_insights_pipeline_configuration resource."
  value       = try(aws_chimesdkmediapipelines_media_insights_pipeline_configuration.this[0].id, null)
}
