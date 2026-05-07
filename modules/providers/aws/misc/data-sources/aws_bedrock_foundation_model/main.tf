# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrock_foundation_model
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_bedrock_foundation_model" "this" {
  count    = var.enabled ? 1 : 0
  model_id = var.model_id
}
