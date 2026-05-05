# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket_inventory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket_inventory" "this" {
  count                    = var.enabled ? 1 : 0
  bucket                   = var.bucket
  included_object_versions = var.included_object_versions
  name                     = var.name
  enabled                  = var.enabled
  optional_fields          = var.optional_fields
}
