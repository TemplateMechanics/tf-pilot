# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_cloudfront_function
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_cloudfront_function" "this" {
  count                        = var.enabled ? 1 : 0
  code                         = var.code
  name                         = var.name
  runtime                      = var.runtime
  comment                      = var.comment
  key_value_store_associations = var.key_value_store_associations
  publish                      = var.publish
}
