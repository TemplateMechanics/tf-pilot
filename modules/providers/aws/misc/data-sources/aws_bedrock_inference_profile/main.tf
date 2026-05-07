# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrock_inference_profile
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_bedrock_inference_profile" "this" {
  count                = var.enabled ? 1 : 0
  inference_profile_id = var.inference_profile_id
}
