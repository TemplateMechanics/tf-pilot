# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/resources/aws_s3_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_s3_bucket" "this" {
  count               = var.enabled ? 1 : 0
  acceleration_status = var.acceleration_status
  acl                 = var.acl
  bucket              = var.bucket
  bucket_prefix       = var.bucket_prefix
  force_destroy       = var.force_destroy
  object_lock_enabled = var.object_lock_enabled
  policy              = var.policy
  request_payer       = var.request_payer
  tags                = var.tags
  tags_all            = var.tags_all
}
