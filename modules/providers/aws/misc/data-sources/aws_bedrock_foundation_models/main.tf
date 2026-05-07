# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrock_foundation_models
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_bedrock_foundation_models" "this" {
  count                 = var.enabled ? 1 : 0
  by_customization_type = var.by_customization_type
  by_inference_type     = var.by_inference_type
  by_output_modality    = var.by_output_modality
  by_provider           = var.by_provider
}
