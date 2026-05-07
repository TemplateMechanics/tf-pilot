# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudformation_type
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudformation_type" "this" {
  count      = var.enabled ? 1 : 0
  arn        = var.arn
  type       = var.type
  type_name  = var.type_name
  version_id = var.version_id
}
