# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_imagebuilder_image_pipelines
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_imagebuilder_image_pipelines."
  value       = try(data.aws_imagebuilder_image_pipelines.this[0], null)
}
