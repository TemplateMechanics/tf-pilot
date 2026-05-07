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
  dynamic "public_access_block_configuration" {
    for_each = var.public_access_block_configuration == null ? [] : (can(tolist(var.public_access_block_configuration)) ? tolist(var.public_access_block_configuration) : [var.public_access_block_configuration])
    content {}
  }
  dynamic "vpc_configuration" {
    for_each = var.vpc_configuration == null ? [] : (can(tolist(var.vpc_configuration)) ? tolist(var.vpc_configuration) : [var.vpc_configuration])
    content {}
  }
}
