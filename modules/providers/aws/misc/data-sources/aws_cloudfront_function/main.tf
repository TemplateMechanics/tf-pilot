# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/data-sources/aws_cloudfront_function
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_cloudfront_function" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  stage = var.stage
}
