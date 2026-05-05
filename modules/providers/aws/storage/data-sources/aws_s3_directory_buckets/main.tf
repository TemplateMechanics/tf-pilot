# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_directory_buckets
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_s3_directory_buckets" "this" {
  count = var.enabled ? 1 : 0
}
