# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_s3_bucket" "this" {
  count  = var.enabled ? 1 : 0
  bucket = var.bucket
}
