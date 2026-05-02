# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_access_point
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_access_point" "this" {
  count             = var.enabled ? 1 : 0
  bucket            = var.bucket
  name              = var.name
  account_id        = var.account_id
  bucket_account_id = var.bucket_account_id
  policy            = var.policy
}
