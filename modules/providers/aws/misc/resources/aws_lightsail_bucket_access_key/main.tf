# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_lightsail_bucket_access_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_lightsail_bucket_access_key" "this" {
  count       = var.enabled ? 1 : 0
  bucket_name = var.bucket_name
}
