# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_bedrock_custom_models
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_bedrock_custom_models" "this" {
  count = var.enabled ? 1 : 0
}
