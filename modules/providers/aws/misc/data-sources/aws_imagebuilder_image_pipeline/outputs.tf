# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_imagebuilder_image_pipeline
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_imagebuilder_image_pipeline."
  value       = try(data.aws_imagebuilder_image_pipeline.this[0], null)
}
