# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_sagemaker_prebuilt_ecr_image
# File: outputs.tf
# SPDX-License-Identifier: MIT
output "result" {
  description = "Resolved attributes for data source aws_sagemaker_prebuilt_ecr_image."
  value       = try(data.aws_sagemaker_prebuilt_ecr_image.this[0], null)
}
