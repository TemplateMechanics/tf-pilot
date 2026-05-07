# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_bucket_resource_access
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_bucket_resource_access" "this" {
  count         = var.enabled ? 1 : 0
  bucket_name   = var.bucket_name
  resource_name = var.resource_name
}
