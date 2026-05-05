# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: storage/data-sources/aws_s3_account_public_access_block
# File: main.tf
# SPDX-License-Identifier: MIT
data "aws_s3_account_public_access_block" "this" {
  count      = var.enabled ? 1 : 0
  account_id = var.account_id
}
