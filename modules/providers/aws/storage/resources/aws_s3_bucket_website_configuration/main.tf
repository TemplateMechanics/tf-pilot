# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_website_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_website_configuration" "this" {
  count                 = var.enabled ? 1 : 0
  bucket                = var.bucket
  expected_bucket_owner = var.expected_bucket_owner
  routing_rules         = var.routing_rules
}
